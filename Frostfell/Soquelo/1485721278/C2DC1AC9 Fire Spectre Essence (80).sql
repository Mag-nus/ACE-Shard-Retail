INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3269204681, 49436, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3269204681,   1,        128) /* ItemType - Misc */
     , (3269204681,   5,         50) /* EncumbranceVal */
     , (3269204681,  16,          8) /* ItemUseable - Contained */
     , (3269204681,  18,         32) /* UiEffects - Fire */
     , (3269204681,  19,       5000) /* Value */
     , (3269204681,  65,        101) /* Placement - Resting */
     , (3269204681,  91,         50) /* MaxStructure */
     , (3269204681,  92,         19) /* Structure */
     , (3269204681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3269204681,  94,         16) /* TargetType - Creature */
     , (3269204681, 280,        213) /* SharedCooldown */
     , (3269204681, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3269204681,   1, False) /* Stuck */
     , (3269204681,  11, True ) /* IgnoreCollisions */
     , (3269204681,  13, True ) /* Ethereal */
     , (3269204681,  14, True ) /* GravityStatus */
     , (3269204681,  19, True ) /* Attackable */
     , (3269204681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3269204681,  39, 0.4000000059604645) /* DefaultScale */
     , (3269204681, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3269204681,   1, 'Fire Spectre Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3269204681,   1,   33554817) /* Setup */
     , (3269204681,   3,  536870932) /* SoundTable */
     , (3269204681,   6,   67111919) /* PaletteBase */
     , (3269204681,   8,  100676679) /* Icon */
     , (3269204681,  22,  872415275) /* PhysicsEffectTable */
     , (3269204681,  50,  100693027) /* IconOverlay */
     , (3269204681,  52,  100693024) /* IconUnderlay */
     , (3269204681, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3269204681, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3269204681, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3269204681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3269204681,   1, 1343472814) /* Owner */
     , (3269204681,   2, 1343472814) /* Container */
     , (3269204681, 8000, 3269204681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3269204681, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3269204681, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3269204681, 0, 16777882, 0);
