INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672444893, 49302, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672444893,   1,        128) /* ItemType - Misc */
     , (3672444893,   5,         50) /* EncumbranceVal */
     , (3672444893,  16,          8) /* ItemUseable - Contained */
     , (3672444893,  18,         32) /* UiEffects - Fire */
     , (3672444893,  19,      10000) /* Value */
     , (3672444893,  65,        101) /* Placement - Resting */
     , (3672444893,  91,         50) /* MaxStructure */
     , (3672444893,  92,         50) /* Structure */
     , (3672444893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672444893,  94,         16) /* TargetType - Creature */
     , (3672444893, 280,        213) /* SharedCooldown */
     , (3672444893, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672444893,   1, False) /* Stuck */
     , (3672444893,  11, True ) /* IgnoreCollisions */
     , (3672444893,  13, True ) /* Ethereal */
     , (3672444893,  14, True ) /* GravityStatus */
     , (3672444893,  19, True ) /* Attackable */
     , (3672444893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672444893,  39, 0.400000005960464) /* DefaultScale */
     , (3672444893, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672444893,   1, 'K''nath B''orret Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672444893,   1,   33554817) /* Setup */
     , (3672444893,   3,  536870932) /* SoundTable */
     , (3672444893,   6,   67111919) /* PaletteBase */
     , (3672444893,   8,  100693041) /* Icon */
     , (3672444893,  22,  872415275) /* PhysicsEffectTable */
     , (3672444893,  50,  100693032) /* IconOverlay */
     , (3672444893,  52,  100693024) /* IconUnderlay */
     , (3672444893, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3672444893, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3672444893, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3672444893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672444893,   1, 1343487988) /* Owner */
     , (3672444893,   2, 1343487988) /* Container */
     , (3672444893, 8000, 3672444893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672444893, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672444893, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672444893, 0, 16777882, 0);
