INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456683, 22939, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456683,   1,        128) /* ItemType - Misc */
     , (2163456683,   5,         10) /* EncumbranceVal */
     , (2163456683,  11,          1) /* MaxStackSize */
     , (2163456683,  12,          1) /* StackSize */
     , (2163456683,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163456683,  65,        101) /* Placement - Resting */
     , (2163456683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456683,  94,        128) /* TargetType - Misc */
     , (2163456683, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456683,   1, False) /* Stuck */
     , (2163456683,  11, True ) /* IgnoreCollisions */
     , (2163456683,  13, True ) /* Ethereal */
     , (2163456683,  14, True ) /* GravityStatus */
     , (2163456683,  19, True ) /* Attackable */
     , (2163456683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456683,   1, 'Gem of Lowering Focus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456683,   1,   33558087) /* Setup */
     , (2163456683,   6,   67111919) /* PaletteBase */
     , (2163456683,   8,  100673789) /* Icon */
     , (2163456683,  50,  100673964) /* IconOverlay */
     , (2163456683, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2163456683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456683, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456683,   1, 2163456682) /* Owner */
     , (2163456683,   2, 2163456682) /* Container */
     , (2163456683, 8000, 2163456683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456683, 67111924, 0, 0, 0);
