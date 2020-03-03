INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356886, 45151, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356886,   1,        128) /* ItemType - Misc */
     , (2210356886,   5,         60) /* EncumbranceVal */
     , (2210356886,  11,         10) /* MaxStackSize */
     , (2210356886,  12,          6) /* StackSize */
     , (2210356886,  16,          1) /* ItemUseable - No */
     , (2210356886,  19,          0) /* Value */
     , (2210356886,  33,          1) /* Bonded - Bonded */
     , (2210356886,  65,        101) /* Placement - Resting */
     , (2210356886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356886, 114,          1) /* Attuned - Attuned */
     , (2210356886, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356886,   1, False) /* Stuck */
     , (2210356886,  11, True ) /* IgnoreCollisions */
     , (2210356886,  13, True ) /* Ethereal */
     , (2210356886,  14, True ) /* GravityStatus */
     , (2210356886,  19, True ) /* Attackable */
     , (2210356886,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356886,   1, 'Mhoire Oubliette Portal Glyph') /* Name */
     , (2210356886,  15, 'These glyphs power the portals of the Mhoire Oubliette. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356886,   1,   33554809) /* Setup */
     , (2210356886,   3,  536870932) /* SoundTable */
     , (2210356886,   8,  100668361) /* Icon */
     , (2210356886,  22,  872415275) /* PhysicsEffectTable */
     , (2210356886,  50,  100688913) /* IconOverlay */
     , (2210356886, 8001, 1075867664) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2210356886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356886,   1, 2210356871) /* Owner */
     , (2210356886,   2, 2210356871) /* Container */
     , (2210356886, 8000, 2210356886) /* PCAPRecordedObjectIID */;
