INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037821, 22942, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037821,   1,        128) /* ItemType - Misc */
     , (2248037821,   5,         10) /* EncumbranceVal */
     , (2248037821,  11,          1) /* MaxStackSize */
     , (2248037821,  12,          1) /* StackSize */
     , (2248037821,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248037821,  19,          0) /* Value */
     , (2248037821,  33,          1) /* Bonded - Bonded */
     , (2248037821,  65,        101) /* Placement - Resting */
     , (2248037821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037821,  94,        128) /* TargetType - Misc */
     , (2248037821, 114,          1) /* Attuned - Attuned */
     , (2248037821, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037821,   1, False) /* Stuck */
     , (2248037821,  11, True ) /* IgnoreCollisions */
     , (2248037821,  13, True ) /* Ethereal */
     , (2248037821,  14, True ) /* GravityStatus */
     , (2248037821,  19, True ) /* Attackable */
     , (2248037821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037821,   1, 'Gem of Lowering Strength') /* Name */
     , (2248037821,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of strength to another attribute. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037821,   1,   33558087) /* Setup */
     , (2248037821,   6,   67111919) /* PaletteBase */
     , (2248037821,   8,  100673789) /* Icon */
     , (2248037821,  50,  100673967) /* IconOverlay */
     , (2248037821, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2248037821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037821, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037821,   1, 2248037809) /* Owner */
     , (2248037821,   2, 2248037809) /* Container */
     , (2248037821, 8000, 2248037821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037821, 67111924, 0, 0, 0);
