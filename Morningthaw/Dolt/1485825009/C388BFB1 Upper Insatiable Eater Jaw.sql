INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280519089, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280519089,   1,        128) /* ItemType - Misc */
     , (3280519089,   5,        400) /* EncumbranceVal */
     , (3280519089,  16,          1) /* ItemUseable - No */
     , (3280519089,  65,        101) /* Placement - Resting */
     , (3280519089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280519089, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280519089,   1, False) /* Stuck */
     , (3280519089,  11, True ) /* IgnoreCollisions */
     , (3280519089,  13, True ) /* Ethereal */
     , (3280519089,  14, True ) /* GravityStatus */
     , (3280519089,  19, True ) /* Attackable */
     , (3280519089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280519089,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280519089,   1,   33554769) /* Setup */
     , (3280519089,   3,  536870932) /* SoundTable */
     , (3280519089,   8,  100690872) /* Icon */
     , (3280519089,  22,  872415275) /* PhysicsEffectTable */
     , (3280519089, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3280519089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3280519089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280519089,   1, 1343218051) /* Owner */
     , (3280519089,   2, 1343218051) /* Container */
     , (3280519089, 8000, 3280519089) /* PCAPRecordedObjectIID */;
