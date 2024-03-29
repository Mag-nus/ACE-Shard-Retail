INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790534, 49358, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790534,   1,        128) /* ItemType - Misc */
     , (3700790534,   5,         50) /* EncumbranceVal */
     , (3700790534,  16,          8) /* ItemUseable - Contained */
     , (3700790534,  18,         32) /* UiEffects - Fire */
     , (3700790534,  19,      10000) /* Value */
     , (3700790534,  65,        101) /* Placement - Resting */
     , (3700790534,  91,         50) /* MaxStructure */
     , (3700790534,  92,          7) /* Structure */
     , (3700790534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790534,  94,         16) /* TargetType - Creature */
     , (3700790534, 280,        213) /* SharedCooldown */
     , (3700790534, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790534,   1, False) /* Stuck */
     , (3700790534,  11, True ) /* IgnoreCollisions */
     , (3700790534,  13, True ) /* Ethereal */
     , (3700790534,  14, True ) /* GravityStatus */
     , (3700790534,  19, True ) /* Attackable */
     , (3700790534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790534,  39, 0.4000000059604645) /* DefaultScale */
     , (3700790534, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790534,   1, 'Volcanic Moar Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790534,   1,   33554817) /* Setup */
     , (3700790534,   3,  536870932) /* SoundTable */
     , (3700790534,   6,   67111919) /* PaletteBase */
     , (3700790534,   8,  100693034) /* Icon */
     , (3700790534,  22,  872415275) /* PhysicsEffectTable */
     , (3700790534,  50,  100693032) /* IconOverlay */
     , (3700790534,  52,  100693024) /* IconUnderlay */
     , (3700790534, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3700790534, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3700790534, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790534,   1, 3700790529) /* Owner */
     , (3700790534,   2, 3700790529) /* Container */
     , (3700790534, 8000, 3700790534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790534, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790534, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790534, 0, 16777882, 0);
