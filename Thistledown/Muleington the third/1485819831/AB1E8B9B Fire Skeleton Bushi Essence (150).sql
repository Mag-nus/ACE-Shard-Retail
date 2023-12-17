INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870905755, 48947, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870905755,   1,        128) /* ItemType - Misc */
     , (2870905755,   5,         50) /* EncumbranceVal */
     , (2870905755,  16,          8) /* ItemUseable - Contained */
     , (2870905755,  18,         32) /* UiEffects - Fire */
     , (2870905755,  19,       8000) /* Value */
     , (2870905755,  65,        101) /* Placement - Resting */
     , (2870905755,  91,         50) /* MaxStructure */
     , (2870905755,  92,         50) /* Structure */
     , (2870905755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870905755,  94,         16) /* TargetType - Creature */
     , (2870905755, 280,        213) /* SharedCooldown */
     , (2870905755, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870905755,   1, False) /* Stuck */
     , (2870905755,  11, True ) /* IgnoreCollisions */
     , (2870905755,  13, True ) /* Ethereal */
     , (2870905755,  14, True ) /* GravityStatus */
     , (2870905755,  19, True ) /* Attackable */
     , (2870905755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870905755,  39, 0.4000000059604645) /* DefaultScale */
     , (2870905755, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870905755,   1, 'Fire Skeleton Bushi Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870905755,   1,   33554817) /* Setup */
     , (2870905755,   3,  536870932) /* SoundTable */
     , (2870905755,   6,   67111919) /* PaletteBase */
     , (2870905755,   8,  100669124) /* Icon */
     , (2870905755,  22,  872415275) /* PhysicsEffectTable */
     , (2870905755,  50,  100693030) /* IconOverlay */
     , (2870905755,  52,  100693024) /* IconUnderlay */
     , (2870905755, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2870905755, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2870905755, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2870905755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870905755,   1, 1343221188) /* Owner */
     , (2870905755,   2, 1343221188) /* Container */
     , (2870905755, 8000, 2870905755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870905755, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870905755, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870905755, 0, 16777882, 0);
