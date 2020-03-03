INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871205, 22940, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871205,   1,        128) /* ItemType - Misc */
     , (2368871205,   5,         10) /* EncumbranceVal */
     , (2368871205,  11,          1) /* MaxStackSize */
     , (2368871205,  12,          1) /* StackSize */
     , (2368871205,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368871205,  65,        101) /* Placement - Resting */
     , (2368871205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871205,  94,        128) /* TargetType - Misc */
     , (2368871205, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871205,   1, False) /* Stuck */
     , (2368871205,  11, True ) /* IgnoreCollisions */
     , (2368871205,  13, True ) /* Ethereal */
     , (2368871205,  14, True ) /* GravityStatus */
     , (2368871205,  19, True ) /* Attackable */
     , (2368871205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871205,   1, 'Gem of Lowering Quickness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871205,   1,   33558087) /* Setup */
     , (2368871205,   6,   67111919) /* PaletteBase */
     , (2368871205,   8,  100673789) /* Icon */
     , (2368871205,  50,  100673965) /* IconOverlay */
     , (2368871205, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2368871205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871205, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871205,   1, 2368871203) /* Owner */
     , (2368871205,   2, 2368871203) /* Container */
     , (2368871205, 8000, 2368871205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871205, 67111924, 0, 0);
