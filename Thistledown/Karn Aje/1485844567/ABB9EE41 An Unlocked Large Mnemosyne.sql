INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089089, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089089,   1,        128) /* ItemType - Misc */
     , (2881089089,   5,         10) /* EncumbranceVal */
     , (2881089089,  16,          1) /* ItemUseable - No */
     , (2881089089,  65,        101) /* Placement - Resting */
     , (2881089089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089089, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089089,   1, False) /* Stuck */
     , (2881089089,  11, True ) /* IgnoreCollisions */
     , (2881089089,  13, True ) /* Ethereal */
     , (2881089089,  14, True ) /* GravityStatus */
     , (2881089089,  19, True ) /* Attackable */
     , (2881089089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089089,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089089,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089089,   1,   33556999) /* Setup */
     , (2881089089,   3,  536870932) /* SoundTable */
     , (2881089089,   8,  100671425) /* Icon */
     , (2881089089,  22,  872415275) /* PhysicsEffectTable */
     , (2881089089, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2881089089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089089,   1, 1342909078) /* Owner */
     , (2881089089,   2, 1342909078) /* Container */
     , (2881089089, 8000, 2881089089) /* PCAPRecordedObjectIID */;
