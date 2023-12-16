INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918801784, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918801784,   1,        128) /* ItemType - Misc */
     , (2918801784,   5,         10) /* EncumbranceVal */
     , (2918801784,  16,          1) /* ItemUseable - No */
     , (2918801784,  65,        101) /* Placement - Resting */
     , (2918801784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918801784, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918801784,   1, False) /* Stuck */
     , (2918801784,  11, True ) /* IgnoreCollisions */
     , (2918801784,  13, True ) /* Ethereal */
     , (2918801784,  14, True ) /* GravityStatus */
     , (2918801784,  19, True ) /* Attackable */
     , (2918801784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918801784,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918801784,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918801784,   1,   33556998) /* Setup */
     , (2918801784,   3,  536870932) /* SoundTable */
     , (2918801784,   8,  100671422) /* Icon */
     , (2918801784,  22,  872415275) /* PhysicsEffectTable */
     , (2918801784, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2918801784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918801784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918801784,   1, 2918436207) /* Owner */
     , (2918801784,   2, 2918436207) /* Container */
     , (2918801784, 8000, 2918801784) /* PCAPRecordedObjectIID */;
