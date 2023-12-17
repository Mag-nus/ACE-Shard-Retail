INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871206, 22940, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871206,   1,        128) /* ItemType - Misc */
     , (2368871206,   5,         10) /* EncumbranceVal */
     , (2368871206,  11,          1) /* MaxStackSize */
     , (2368871206,  12,          1) /* StackSize */
     , (2368871206,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368871206,  19,          0) /* Value */
     , (2368871206,  33,          1) /* Bonded - Bonded */
     , (2368871206,  65,        101) /* Placement - Resting */
     , (2368871206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871206,  94,        128) /* TargetType - Misc */
     , (2368871206, 114,          1) /* Attuned - Attuned */
     , (2368871206, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871206,   1, False) /* Stuck */
     , (2368871206,  11, True ) /* IgnoreCollisions */
     , (2368871206,  13, True ) /* Ethereal */
     , (2368871206,  14, True ) /* GravityStatus */
     , (2368871206,  19, True ) /* Attackable */
     , (2368871206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871206,   1, 'Gem of Lowering Quickness') /* Name */
     , (2368871206,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of quickness to another attribute. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871206,   1,   33558087) /* Setup */
     , (2368871206,   6,   67111919) /* PaletteBase */
     , (2368871206,   8,  100673789) /* Icon */
     , (2368871206,  50,  100673965) /* IconOverlay */
     , (2368871206, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2368871206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871206, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871206,   1, 2368871203) /* Owner */
     , (2368871206,   2, 2368871203) /* Container */
     , (2368871206, 8000, 2368871206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871206, 67111924, 0, 0, 0);
