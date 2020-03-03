INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918854726, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918854726,   1,        128) /* ItemType - Misc */
     , (2918854726,   5,         10) /* EncumbranceVal */
     , (2918854726,  16,          1) /* ItemUseable - No */
     , (2918854726,  65,        101) /* Placement - Resting */
     , (2918854726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918854726, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918854726,   1, False) /* Stuck */
     , (2918854726,  11, True ) /* IgnoreCollisions */
     , (2918854726,  13, True ) /* Ethereal */
     , (2918854726,  14, True ) /* GravityStatus */
     , (2918854726,  19, True ) /* Attackable */
     , (2918854726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918854726,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918854726,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918854726,   1,   33556998) /* Setup */
     , (2918854726,   3,  536870932) /* SoundTable */
     , (2918854726,   8,  100671422) /* Icon */
     , (2918854726,  22,  872415275) /* PhysicsEffectTable */
     , (2918854726, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2918854726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918854726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918854726,   1, 2918436207) /* Owner */
     , (2918854726,   2, 2918436207) /* Container */
     , (2918854726, 8000, 2918854726) /* PCAPRecordedObjectIID */;
