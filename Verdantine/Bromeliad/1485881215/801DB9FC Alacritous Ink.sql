INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431804, 37359, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431804,   1,        128) /* ItemType - Misc */
     , (2149431804,   5,         30) /* EncumbranceVal */
     , (2149431804,  11,       1000) /* MaxStackSize */
     , (2149431804,  12,          1) /* StackSize */
     , (2149431804,  16,          1) /* ItemUseable - No */
     , (2149431804,  19,      30000) /* Value */
     , (2149431804,  65,        101) /* Placement - Resting */
     , (2149431804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431804, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431804,   1, False) /* Stuck */
     , (2149431804,  11, True ) /* IgnoreCollisions */
     , (2149431804,  13, True ) /* Ethereal */
     , (2149431804,  14, True ) /* GravityStatus */
     , (2149431804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431804,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431804,   1,   33554602) /* Setup */
     , (2149431804,   3,  536870932) /* SoundTable */
     , (2149431804,   8,  100690185) /* Icon */
     , (2149431804,  22,  872415275) /* PhysicsEffectTable */
     , (2149431804, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431804,   1, 2149431824) /* Owner */
     , (2149431804,   2, 2149431824) /* Container */
     , (2149431804, 8000, 2149431804) /* PCAPRecordedObjectIID */;
