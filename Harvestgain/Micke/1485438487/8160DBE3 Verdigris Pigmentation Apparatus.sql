INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170608611, 31996, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170608611,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2170608611,   5,        350) /* EncumbranceVal */
     , (2170608611,  11,         20) /* MaxStackSize */
     , (2170608611,  12,          7) /* StackSize */
     , (2170608611,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2170608611,  19,      70000) /* Value */
     , (2170608611,  65,        101) /* Placement - Resting */
     , (2170608611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170608611,  94,          2) /* TargetType - Armor */
     , (2170608611, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170608611,   1, False) /* Stuck */
     , (2170608611,  11, True ) /* IgnoreCollisions */
     , (2170608611,  13, True ) /* Ethereal */
     , (2170608611,  14, True ) /* GravityStatus */
     , (2170608611,  19, True ) /* Attackable */
     , (2170608611,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170608611,   1, 'Verdigris Pigmentation Apparatus') /* Name */
     , (2170608611,  14, 'Use this on a piece of Ancient Armor.') /* Use */
     , (2170608611,  16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LongDesc */
     , (2170608611,  20, 'Verdigris Pigmentation Apparatus') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170608611,   1,   33556753) /* Setup */
     , (2170608611,   3,  536870932) /* SoundTable */
     , (2170608611,   6,   67111919) /* PaletteBase */
     , (2170608611,   8,  100688313) /* Icon */
     , (2170608611,  22,  872415275) /* PhysicsEffectTable */
     , (2170608611, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2170608611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2170608611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170608611,   1, 2173160070) /* Owner */
     , (2170608611,   2, 2173160070) /* Container */
     , (2170608611, 8000, 2170608611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2170608611, 67111922, 0, 0, 0);
