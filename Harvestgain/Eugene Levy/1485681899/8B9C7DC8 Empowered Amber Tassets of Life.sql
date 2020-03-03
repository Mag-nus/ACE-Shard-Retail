INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342288840, 53074, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342288840,   1,       2048) /* ItemType - Gem */
     , (2342288840,   5,        100) /* EncumbranceVal */
     , (2342288840,  11,        100) /* MaxStackSize */
     , (2342288840,  12,          1) /* StackSize */
     , (2342288840,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2342288840,  18,        256) /* UiEffects - Acid */
     , (2342288840,  19,         25) /* Value */
     , (2342288840,  65,        101) /* Placement - Resting */
     , (2342288840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342288840,  94,          6) /* TargetType - Vestements */
     , (2342288840, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342288840,   1, False) /* Stuck */
     , (2342288840,  11, True ) /* IgnoreCollisions */
     , (2342288840,  13, True ) /* Ethereal */
     , (2342288840,  14, True ) /* GravityStatus */
     , (2342288840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342288840,   1, 'Empowered Amber: Tassets of Life') /* Name */
     , (2342288840,  20, 'Empowered Ambers: Tassets of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342288840,   1,   33554809) /* Setup */
     , (2342288840,   3,  536870932) /* SoundTable */
     , (2342288840,   6,   67111919) /* PaletteBase */
     , (2342288840,   8,  100693327) /* Icon */
     , (2342288840,  22,  872415275) /* PhysicsEffectTable */
     , (2342288840, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2342288840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2342288840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342288840,   1, 1342893610) /* Owner */
     , (2342288840,   2, 1342893610) /* Container */
     , (2342288840, 8000, 2342288840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2342288840, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2342288840, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2342288840, 0, 16779181, 0);
