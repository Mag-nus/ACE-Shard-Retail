INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248309310, 49436, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248309310,   1,        128) /* ItemType - Misc */
     , (2248309310,   5,         50) /* EncumbranceVal */
     , (2248309310,  16,          8) /* ItemUseable - Contained */
     , (2248309310,  18,         32) /* UiEffects - Fire */
     , (2248309310,  19,       5000) /* Value */
     , (2248309310,  65,        101) /* Placement - Resting */
     , (2248309310,  91,         50) /* MaxStructure */
     , (2248309310,  92,         50) /* Structure */
     , (2248309310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248309310,  94,         16) /* TargetType - Creature */
     , (2248309310, 280,        213) /* SharedCooldown */
     , (2248309310, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248309310,   1, False) /* Stuck */
     , (2248309310,  11, True ) /* IgnoreCollisions */
     , (2248309310,  13, True ) /* Ethereal */
     , (2248309310,  14, True ) /* GravityStatus */
     , (2248309310,  19, True ) /* Attackable */
     , (2248309310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248309310,  39, 0.4000000059604645) /* DefaultScale */
     , (2248309310, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248309310,   1, 'Fire Spectre Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309310,   1,   33554817) /* Setup */
     , (2248309310,   3,  536870932) /* SoundTable */
     , (2248309310,   6,   67111919) /* PaletteBase */
     , (2248309310,   8,  100676679) /* Icon */
     , (2248309310,  22,  872415275) /* PhysicsEffectTable */
     , (2248309310,  50,  100693027) /* IconOverlay */
     , (2248309310,  52,  100693024) /* IconUnderlay */
     , (2248309310, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2248309310, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2248309310, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248309310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309310,   1, 2247934469) /* Owner */
     , (2248309310,   2, 2247934469) /* Container */
     , (2248309310, 8000, 2248309310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248309310, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248309310, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248309310, 0, 16777882, 0);
