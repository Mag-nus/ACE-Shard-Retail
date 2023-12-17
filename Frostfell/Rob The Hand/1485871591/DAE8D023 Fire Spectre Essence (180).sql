INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672690723, 49440, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672690723,   1,        128) /* ItemType - Misc */
     , (3672690723,   5,         50) /* EncumbranceVal */
     , (3672690723,  16,          8) /* ItemUseable - Contained */
     , (3672690723,  18,         32) /* UiEffects - Fire */
     , (3672690723,  19,       9000) /* Value */
     , (3672690723,  65,        101) /* Placement - Resting */
     , (3672690723,  91,         50) /* MaxStructure */
     , (3672690723,  92,         50) /* Structure */
     , (3672690723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672690723,  94,         16) /* TargetType - Creature */
     , (3672690723, 280,        213) /* SharedCooldown */
     , (3672690723, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672690723,   1, False) /* Stuck */
     , (3672690723,  11, True ) /* IgnoreCollisions */
     , (3672690723,  13, True ) /* Ethereal */
     , (3672690723,  14, True ) /* GravityStatus */
     , (3672690723,  19, True ) /* Attackable */
     , (3672690723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672690723,  39, 0.4000000059604645) /* DefaultScale */
     , (3672690723, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672690723,   1, 'Fire Spectre Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672690723,   1,   33554817) /* Setup */
     , (3672690723,   3,  536870932) /* SoundTable */
     , (3672690723,   6,   67111919) /* PaletteBase */
     , (3672690723,   8,  100676679) /* Icon */
     , (3672690723,  22,  872415275) /* PhysicsEffectTable */
     , (3672690723,  50,  100693031) /* IconOverlay */
     , (3672690723,  52,  100693024) /* IconUnderlay */
     , (3672690723, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3672690723, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3672690723, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3672690723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672690723,   1, 1343487988) /* Owner */
     , (3672690723,   2, 1343487988) /* Container */
     , (3672690723, 8000, 3672690723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3672690723, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672690723, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672690723, 0, 16777882, 0);
