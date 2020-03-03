INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2822788861, 49301, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2822788861,   1,        128) /* ItemType - Misc */
     , (2822788861,   5,         50) /* EncumbranceVal */
     , (2822788861,  16,          8) /* ItemUseable - Contained */
     , (2822788861,  18,         32) /* UiEffects - Fire */
     , (2822788861,  19,       9000) /* Value */
     , (2822788861,  65,        101) /* Placement - Resting */
     , (2822788861,  91,         50) /* MaxStructure */
     , (2822788861,  92,         50) /* Structure */
     , (2822788861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2822788861,  94,         16) /* TargetType - Creature */
     , (2822788861, 280,        213) /* SharedCooldown */
     , (2822788861, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2822788861,   1, False) /* Stuck */
     , (2822788861,  11, True ) /* IgnoreCollisions */
     , (2822788861,  13, True ) /* Ethereal */
     , (2822788861,  14, True ) /* GravityStatus */
     , (2822788861,  19, True ) /* Attackable */
     , (2822788861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2822788861,  39, 0.400000005960464) /* DefaultScale */
     , (2822788861, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2822788861,   1, 'Fire K''nath Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2822788861,   1,   33554817) /* Setup */
     , (2822788861,   3,  536870932) /* SoundTable */
     , (2822788861,   6,   67111919) /* PaletteBase */
     , (2822788861,   8,  100693041) /* Icon */
     , (2822788861,  22,  872415275) /* PhysicsEffectTable */
     , (2822788861,  50,  100693031) /* IconOverlay */
     , (2822788861,  52,  100693024) /* IconUnderlay */
     , (2822788861, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2822788861, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2822788861, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2822788861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2822788861,   1, 1343397831) /* Owner */
     , (2822788861,   2, 1343397831) /* Container */
     , (2822788861, 8000, 2822788861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2822788861, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2822788861, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2822788861, 0, 16777882, 0);
