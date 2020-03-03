INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679821731, 49299, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679821731,   1,        128) /* ItemType - Misc */
     , (3679821731,   5,         50) /* EncumbranceVal */
     , (3679821731,  16,          8) /* ItemUseable - Contained */
     , (3679821731,  18,         32) /* UiEffects - Fire */
     , (3679821731,  19,       7000) /* Value */
     , (3679821731,  65,        101) /* Placement - Resting */
     , (3679821731,  91,         50) /* MaxStructure */
     , (3679821731,  92,         50) /* Structure */
     , (3679821731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679821731,  94,         16) /* TargetType - Creature */
     , (3679821731, 280,        213) /* SharedCooldown */
     , (3679821731, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679821731,   1, False) /* Stuck */
     , (3679821731,  11, True ) /* IgnoreCollisions */
     , (3679821731,  13, True ) /* Ethereal */
     , (3679821731,  14, True ) /* GravityStatus */
     , (3679821731,  19, True ) /* Attackable */
     , (3679821731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679821731,  39, 0.400000005960464) /* DefaultScale */
     , (3679821731, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679821731,   1, 'Fire K''nath Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679821731,   1,   33554817) /* Setup */
     , (3679821731,   3,  536870932) /* SoundTable */
     , (3679821731,   6,   67111919) /* PaletteBase */
     , (3679821731,   8,  100693041) /* Icon */
     , (3679821731,  22,  872415275) /* PhysicsEffectTable */
     , (3679821731,  50,  100693029) /* IconOverlay */
     , (3679821731,  52,  100693024) /* IconUnderlay */
     , (3679821731, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3679821731, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3679821731, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679821731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679821731,   1, 1343493342) /* Owner */
     , (3679821731,   2, 1343493342) /* Container */
     , (3679821731, 8000, 3679821731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679821731, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679821731, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679821731, 0, 16777882, 0);
