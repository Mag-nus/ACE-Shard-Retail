INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098756, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098756,   1,        128) /* ItemType - Misc */
     , (2149098756,   5,        690) /* EncumbranceVal */
     , (2149098756,  11,       1000) /* MaxStackSize */
     , (2149098756,  12,         23) /* StackSize */
     , (2149098756,  16,          1) /* ItemUseable - No */
     , (2149098756,  19,     690000) /* Value */
     , (2149098756,  65,        101) /* Placement - Resting */
     , (2149098756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098756, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098756,   1, False) /* Stuck */
     , (2149098756,  11, True ) /* IgnoreCollisions */
     , (2149098756,  13, True ) /* Ethereal */
     , (2149098756,  14, True ) /* GravityStatus */
     , (2149098756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098756,   1, 'Ink of Direction') /* Name */
     , (2149098756,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098756,   1,   33554602) /* Setup */
     , (2149098756,   3,  536870932) /* SoundTable */
     , (2149098756,   8,  100690187) /* Icon */
     , (2149098756,  22,  872415275) /* PhysicsEffectTable */
     , (2149098756, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098756, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098756,   1, 2149098736) /* Owner */
     , (2149098756,   2, 2149098736) /* Container */
     , (2149098756, 8000, 2149098756) /* PCAPRecordedObjectIID */;
