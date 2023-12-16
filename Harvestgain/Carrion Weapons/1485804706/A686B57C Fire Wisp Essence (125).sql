INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793846140, 49327, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793846140,   1,        128) /* ItemType - Misc */
     , (2793846140,   5,         50) /* EncumbranceVal */
     , (2793846140,  16,          8) /* ItemUseable - Contained */
     , (2793846140,  18,         32) /* UiEffects - Fire */
     , (2793846140,  19,       7000) /* Value */
     , (2793846140,  65,        101) /* Placement - Resting */
     , (2793846140,  91,         50) /* MaxStructure */
     , (2793846140,  92,         18) /* Structure */
     , (2793846140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793846140,  94,         16) /* TargetType - Creature */
     , (2793846140, 280,        213) /* SharedCooldown */
     , (2793846140, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793846140,   1, False) /* Stuck */
     , (2793846140,  11, True ) /* IgnoreCollisions */
     , (2793846140,  13, True ) /* Ethereal */
     , (2793846140,  14, True ) /* GravityStatus */
     , (2793846140,  19, True ) /* Attackable */
     , (2793846140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2793846140,  39, 0.4000000059604645) /* DefaultScale */
     , (2793846140, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793846140,   1, 'Fire Wisp Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793846140,   1,   33554817) /* Setup */
     , (2793846140,   3,  536870932) /* SoundTable */
     , (2793846140,   6,   67111919) /* PaletteBase */
     , (2793846140,   8,  100693035) /* Icon */
     , (2793846140,  22,  872415275) /* PhysicsEffectTable */
     , (2793846140,  50,  100693029) /* IconOverlay */
     , (2793846140,  52,  100693024) /* IconUnderlay */
     , (2793846140, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2793846140, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2793846140, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2793846140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793846140,   1, 2759665060) /* Owner */
     , (2793846140,   2, 2759665060) /* Container */
     , (2793846140, 8000, 2793846140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2793846140, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2793846140, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2793846140, 0, 16777882, 0);
