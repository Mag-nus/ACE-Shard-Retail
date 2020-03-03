INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599342825, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599342825,   1,        128) /* ItemType - Misc */
     , (2599342825,   5,         30) /* EncumbranceVal */
     , (2599342825,  11,       1000) /* MaxStackSize */
     , (2599342825,  12,          1) /* StackSize */
     , (2599342825,  16,          1) /* ItemUseable - No */
     , (2599342825,  19,      30000) /* Value */
     , (2599342825,  65,        101) /* Placement - Resting */
     , (2599342825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599342825, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599342825,   1, False) /* Stuck */
     , (2599342825,  11, True ) /* IgnoreCollisions */
     , (2599342825,  13, True ) /* Ethereal */
     , (2599342825,  14, True ) /* GravityStatus */
     , (2599342825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599342825,   1, 'Ink of Conveyance') /* Name */
     , (2599342825,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599342825,   1,   33554602) /* Setup */
     , (2599342825,   3,  536870932) /* SoundTable */
     , (2599342825,   8,  100690186) /* Icon */
     , (2599342825,  22,  872415275) /* PhysicsEffectTable */
     , (2599342825, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2599342825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2599342825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599342825,   1, 1343249084) /* Owner */
     , (2599342825,   2, 1343249084) /* Container */
     , (2599342825, 8000, 2599342825) /* PCAPRecordedObjectIID */;
