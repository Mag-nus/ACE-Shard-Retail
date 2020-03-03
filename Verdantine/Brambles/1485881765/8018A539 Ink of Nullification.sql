INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098809, 37354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098809,   1,        128) /* ItemType - Misc */
     , (2149098809,   5,        810) /* EncumbranceVal */
     , (2149098809,  11,       1000) /* MaxStackSize */
     , (2149098809,  12,         27) /* StackSize */
     , (2149098809,  16,          1) /* ItemUseable - No */
     , (2149098809,  19,     810000) /* Value */
     , (2149098809,  65,        101) /* Placement - Resting */
     , (2149098809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098809, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098809,   1, False) /* Stuck */
     , (2149098809,  11, True ) /* IgnoreCollisions */
     , (2149098809,  13, True ) /* Ethereal */
     , (2149098809,  14, True ) /* GravityStatus */
     , (2149098809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098809,   1, 'Ink of Nullification') /* Name */
     , (2149098809,  20, 'Inks of Nullification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098809,   1,   33554602) /* Setup */
     , (2149098809,   3,  536870932) /* SoundTable */
     , (2149098809,   8,  100690182) /* Icon */
     , (2149098809,  22,  872415275) /* PhysicsEffectTable */
     , (2149098809, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098809,   1, 2149098786) /* Owner */
     , (2149098809,   2, 2149098786) /* Container */
     , (2149098809, 8000, 2149098809) /* PCAPRecordedObjectIID */;
