INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615307653, 49359, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615307653,   1,        128) /* ItemType - Misc */
     , (2615307653,   5,         50) /* EncumbranceVal */
     , (2615307653,  16,          8) /* ItemUseable - Contained */
     , (2615307653,  18,        128) /* UiEffects - Frost */
     , (2615307653,  19,       4000) /* Value */
     , (2615307653,  65,        101) /* Placement - Resting */
     , (2615307653,  91,         50) /* MaxStructure */
     , (2615307653,  92,         50) /* Structure */
     , (2615307653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615307653,  94,         16) /* TargetType - Creature */
     , (2615307653, 280,        213) /* SharedCooldown */
     , (2615307653, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615307653,   1, False) /* Stuck */
     , (2615307653,  11, True ) /* IgnoreCollisions */
     , (2615307653,  13, True ) /* Ethereal */
     , (2615307653,  14, True ) /* GravityStatus */
     , (2615307653,  19, True ) /* Attackable */
     , (2615307653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615307653,  39, 0.400000005960464) /* DefaultScale */
     , (2615307653, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615307653,   1, 'Frost Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615307653,   1,   33554817) /* Setup */
     , (2615307653,   3,  536870932) /* SoundTable */
     , (2615307653,   6,   67111919) /* PaletteBase */
     , (2615307653,   8,  100693034) /* Icon */
     , (2615307653,  22,  872415275) /* PhysicsEffectTable */
     , (2615307653,  50,  100693026) /* IconOverlay */
     , (2615307653,  52,  100693024) /* IconUnderlay */
     , (2615307653, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2615307653, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2615307653, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2615307653, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615307653,   1, 1343182754) /* Owner */
     , (2615307653,   2, 1343182754) /* Container */
     , (2615307653, 8000, 2615307653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615307653, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615307653, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615307653, 0, 16777882, 0);
