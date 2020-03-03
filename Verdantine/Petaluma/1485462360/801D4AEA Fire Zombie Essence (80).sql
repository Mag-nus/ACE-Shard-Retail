INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403370, 49248, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403370,   1,        128) /* ItemType - Misc */
     , (2149403370,   5,         50) /* EncumbranceVal */
     , (2149403370,  16,          8) /* ItemUseable - Contained */
     , (2149403370,  18,         32) /* UiEffects - Fire */
     , (2149403370,  19,       5000) /* Value */
     , (2149403370,  65,        101) /* Placement - Resting */
     , (2149403370,  91,         50) /* MaxStructure */
     , (2149403370,  92,         50) /* Structure */
     , (2149403370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403370,  94,         16) /* TargetType - Creature */
     , (2149403370, 280,        213) /* SharedCooldown */
     , (2149403370, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403370,   1, False) /* Stuck */
     , (2149403370,  11, True ) /* IgnoreCollisions */
     , (2149403370,  13, True ) /* Ethereal */
     , (2149403370,  14, True ) /* GravityStatus */
     , (2149403370,  19, True ) /* Attackable */
     , (2149403370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403370,  39, 0.400000005960464) /* DefaultScale */
     , (2149403370, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403370,   1, 'Fire Zombie Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403370,   1,   33554817) /* Setup */
     , (2149403370,   3,  536870932) /* SoundTable */
     , (2149403370,   6,   67111919) /* PaletteBase */
     , (2149403370,   8,  100667942) /* Icon */
     , (2149403370,  22,  872415275) /* PhysicsEffectTable */
     , (2149403370,  50,  100693027) /* IconOverlay */
     , (2149403370,  52,  100693024) /* IconUnderlay */
     , (2149403370, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149403370, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149403370, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149403370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403370,   1, 2149403376) /* Owner */
     , (2149403370,   2, 2149403376) /* Container */
     , (2149403370, 8000, 2149403370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403370, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403370, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403370, 0, 16777882, 0);
