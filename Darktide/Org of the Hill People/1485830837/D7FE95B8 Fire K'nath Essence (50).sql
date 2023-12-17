INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623785912, 49296, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623785912,   1,        128) /* ItemType - Misc */
     , (3623785912,   5,         50) /* EncumbranceVal */
     , (3623785912,  16,          8) /* ItemUseable - Contained */
     , (3623785912,  18,         32) /* UiEffects - Fire */
     , (3623785912,  19,       4000) /* Value */
     , (3623785912,  65,        101) /* Placement - Resting */
     , (3623785912,  91,         50) /* MaxStructure */
     , (3623785912,  92,         50) /* Structure */
     , (3623785912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623785912,  94,         16) /* TargetType - Creature */
     , (3623785912, 280,        213) /* SharedCooldown */
     , (3623785912, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623785912,   1, False) /* Stuck */
     , (3623785912,  11, True ) /* IgnoreCollisions */
     , (3623785912,  13, True ) /* Ethereal */
     , (3623785912,  14, True ) /* GravityStatus */
     , (3623785912,  19, True ) /* Attackable */
     , (3623785912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623785912,  39, 0.4000000059604645) /* DefaultScale */
     , (3623785912, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623785912,   1, 'Fire K''nath Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623785912,   1,   33554817) /* Setup */
     , (3623785912,   3,  536870932) /* SoundTable */
     , (3623785912,   6,   67111919) /* PaletteBase */
     , (3623785912,   8,  100693041) /* Icon */
     , (3623785912,  22,  872415275) /* PhysicsEffectTable */
     , (3623785912,  50,  100693026) /* IconOverlay */
     , (3623785912,  52,  100693024) /* IconUnderlay */
     , (3623785912, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3623785912, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3623785912, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3623785912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623785912,   1, 1344175034) /* Owner */
     , (3623785912,   2, 1344175034) /* Container */
     , (3623785912, 8000, 3623785912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623785912, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623785912, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623785912, 0, 16777882, 0);
