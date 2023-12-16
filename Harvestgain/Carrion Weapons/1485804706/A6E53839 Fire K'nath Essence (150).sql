INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2800039993, 49300, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2800039993,   1,        128) /* ItemType - Misc */
     , (2800039993,   5,         50) /* EncumbranceVal */
     , (2800039993,  16,          8) /* ItemUseable - Contained */
     , (2800039993,  18,         32) /* UiEffects - Fire */
     , (2800039993,  19,       8000) /* Value */
     , (2800039993,  65,        101) /* Placement - Resting */
     , (2800039993,  91,         50) /* MaxStructure */
     , (2800039993,  92,         36) /* Structure */
     , (2800039993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2800039993,  94,         16) /* TargetType - Creature */
     , (2800039993, 280,        213) /* SharedCooldown */
     , (2800039993, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2800039993,   1, False) /* Stuck */
     , (2800039993,  11, True ) /* IgnoreCollisions */
     , (2800039993,  13, True ) /* Ethereal */
     , (2800039993,  14, True ) /* GravityStatus */
     , (2800039993,  19, True ) /* Attackable */
     , (2800039993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2800039993,  39, 0.4000000059604645) /* DefaultScale */
     , (2800039993, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2800039993,   1, 'Fire K''nath Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2800039993,   1,   33554817) /* Setup */
     , (2800039993,   3,  536870932) /* SoundTable */
     , (2800039993,   6,   67111919) /* PaletteBase */
     , (2800039993,   8,  100693041) /* Icon */
     , (2800039993,  22,  872415275) /* PhysicsEffectTable */
     , (2800039993,  50,  100693030) /* IconOverlay */
     , (2800039993,  52,  100693024) /* IconUnderlay */
     , (2800039993, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2800039993, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2800039993, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2800039993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2800039993,   1, 2759665060) /* Owner */
     , (2800039993,   2, 2759665060) /* Container */
     , (2800039993, 8000, 2800039993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2800039993, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2800039993, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2800039993, 0, 16777882, 0);
