INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2234672106, 53441, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2234672106,   1,       2048) /* ItemType - Gem */
     , (2234672106,   5,        100) /* EncumbranceVal */
     , (2234672106,  11,        100) /* MaxStackSize */
     , (2234672106,  12,          1) /* StackSize */
     , (2234672106,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2234672106,  18,        256) /* UiEffects - Acid */
     , (2234672106,  19,         25) /* Value */
     , (2234672106,  65,        101) /* Placement - Resting */
     , (2234672106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2234672106,  94,          2) /* TargetType - Armor */
     , (2234672106, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2234672106,   1, False) /* Stuck */
     , (2234672106,  11, True ) /* IgnoreCollisions */
     , (2234672106,  13, True ) /* Ethereal */
     , (2234672106,  14, True ) /* GravityStatus */
     , (2234672106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2234672106,   1, 'Luminous Amber: Shield Fortification') /* Name */
     , (2234672106,  20, 'Luminous Ambers: Shield Fortification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2234672106,   1,   33554809) /* Setup */
     , (2234672106,   3,  536870932) /* SoundTable */
     , (2234672106,   6,   67111919) /* PaletteBase */
     , (2234672106,   8,  100693328) /* Icon */
     , (2234672106,  22,  872415275) /* PhysicsEffectTable */
     , (2234672106,  52,  100691593) /* IconUnderlay */
     , (2234672106, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2234672106, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2234672106, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2234672106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2234672106,   1, 1342983694) /* Owner */
     , (2234672106,   2, 1342983694) /* Container */
     , (2234672106, 8000, 2234672106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2234672106, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2234672106, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2234672106, 0, 16779181, 0);
