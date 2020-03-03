INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866645, 36642, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866645,   1,        128) /* ItemType - Misc */
     , (2153866645,   5,        140) /* EncumbranceVal */
     , (2153866645,  11,        100) /* MaxStackSize */
     , (2153866645,  12,         14) /* StackSize */
     , (2153866645,  16,          1) /* ItemUseable - No */
     , (2153866645,  19,      14000) /* Value */
     , (2153866645,  65,        101) /* Placement - Resting */
     , (2153866645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866645, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866645,   1, False) /* Stuck */
     , (2153866645,  11, True ) /* IgnoreCollisions */
     , (2153866645,  13, True ) /* Ethereal */
     , (2153866645,  14, True ) /* GravityStatus */
     , (2153866645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153866645,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866645,   1, 'Powdered Chorizite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866645,   1,   33554669) /* Setup */
     , (2153866645,   3,  536870932) /* SoundTable */
     , (2153866645,   8,  100689732) /* Icon */
     , (2153866645,  22,  872415275) /* PhysicsEffectTable */
     , (2153866645, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153866645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153866645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866645,   1, 2153866633) /* Owner */
     , (2153866645,   2, 2153866633) /* Container */
     , (2153866645, 8000, 2153866645) /* PCAPRecordedObjectIID */;
