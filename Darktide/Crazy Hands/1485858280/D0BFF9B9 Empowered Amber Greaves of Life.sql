INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3502242233, 53070, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3502242233,   1,       2048) /* ItemType - Gem */
     , (3502242233,   5,        100) /* EncumbranceVal */
     , (3502242233,  11,        100) /* MaxStackSize */
     , (3502242233,  12,          1) /* StackSize */
     , (3502242233,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3502242233,  18,        256) /* UiEffects - Acid */
     , (3502242233,  19,         25) /* Value */
     , (3502242233,  65,        101) /* Placement - Resting */
     , (3502242233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3502242233,  94,          6) /* TargetType - Vestements */
     , (3502242233, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3502242233,   1, False) /* Stuck */
     , (3502242233,  11, True ) /* IgnoreCollisions */
     , (3502242233,  13, True ) /* Ethereal */
     , (3502242233,  14, True ) /* GravityStatus */
     , (3502242233,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3502242233,   1, 'Empowered Amber: Greaves of Life') /* Name */
     , (3502242233,  20, 'Empowered Ambers: Greaves of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3502242233,   1,   33554809) /* Setup */
     , (3502242233,   3,  536870932) /* SoundTable */
     , (3502242233,   6,   67111919) /* PaletteBase */
     , (3502242233,   8,  100693327) /* Icon */
     , (3502242233,  22,  872415275) /* PhysicsEffectTable */
     , (3502242233, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3502242233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3502242233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3502242233,   1, 3058877223) /* Owner */
     , (3502242233,   2, 3058877223) /* Container */
     , (3502242233, 8000, 3502242233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3502242233, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3502242233, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3502242233, 0, 16779181, 0);
