INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043581405, 49247, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043581405,   1,        128) /* ItemType - Misc */
     , (3043581405,   5,         50) /* EncumbranceVal */
     , (3043581405,  16,          8) /* ItemUseable - Contained */
     , (3043581405,  18,         32) /* UiEffects - Fire */
     , (3043581405,  19,       4000) /* Value */
     , (3043581405,  65,        101) /* Placement - Resting */
     , (3043581405,  91,         50) /* MaxStructure */
     , (3043581405,  92,         46) /* Structure */
     , (3043581405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043581405,  94,         16) /* TargetType - Creature */
     , (3043581405, 280,        213) /* SharedCooldown */
     , (3043581405, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043581405,   1, False) /* Stuck */
     , (3043581405,  11, True ) /* IgnoreCollisions */
     , (3043581405,  13, True ) /* Ethereal */
     , (3043581405,  14, True ) /* GravityStatus */
     , (3043581405,  19, True ) /* Attackable */
     , (3043581405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043581405,  39, 0.4000000059604645) /* DefaultScale */
     , (3043581405, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043581405,   1, 'Fire Zombie Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043581405,   1,   33554817) /* Setup */
     , (3043581405,   3,  536870932) /* SoundTable */
     , (3043581405,   6,   67111919) /* PaletteBase */
     , (3043581405,   8,  100667942) /* Icon */
     , (3043581405,  22,  872415275) /* PhysicsEffectTable */
     , (3043581405,  50,  100693026) /* IconOverlay */
     , (3043581405,  52,  100693024) /* IconUnderlay */
     , (3043581405, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3043581405, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3043581405, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3043581405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043581405,   1, 3014294455) /* Owner */
     , (3043581405,   2, 3014294455) /* Container */
     , (3043581405, 8000, 3043581405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043581405, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043581405, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043581405, 0, 16777882, 0);
