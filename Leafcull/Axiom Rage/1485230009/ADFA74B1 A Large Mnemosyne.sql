INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918872241, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918872241,   1,        128) /* ItemType - Misc */
     , (2918872241,   5,         10) /* EncumbranceVal */
     , (2918872241,  16,          1) /* ItemUseable - No */
     , (2918872241,  65,        101) /* Placement - Resting */
     , (2918872241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918872241, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918872241,   1, False) /* Stuck */
     , (2918872241,  11, True ) /* IgnoreCollisions */
     , (2918872241,  13, True ) /* Ethereal */
     , (2918872241,  14, True ) /* GravityStatus */
     , (2918872241,  19, True ) /* Attackable */
     , (2918872241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918872241,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918872241,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918872241,   1,   33556998) /* Setup */
     , (2918872241,   3,  536870932) /* SoundTable */
     , (2918872241,   8,  100671422) /* Icon */
     , (2918872241,  22,  872415275) /* PhysicsEffectTable */
     , (2918872241, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2918872241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918872241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918872241,   1, 2918436207) /* Owner */
     , (2918872241,   2, 2918436207) /* Container */
     , (2918872241, 8000, 2918872241) /* PCAPRecordedObjectIID */;
