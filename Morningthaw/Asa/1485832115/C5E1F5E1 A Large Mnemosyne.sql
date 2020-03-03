INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920097, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920097,   1,        128) /* ItemType - Misc */
     , (3319920097,   5,         10) /* EncumbranceVal */
     , (3319920097,  16,          1) /* ItemUseable - No */
     , (3319920097,  65,        101) /* Placement - Resting */
     , (3319920097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920097, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920097,   1, False) /* Stuck */
     , (3319920097,  11, True ) /* IgnoreCollisions */
     , (3319920097,  13, True ) /* Ethereal */
     , (3319920097,  14, True ) /* GravityStatus */
     , (3319920097,  19, True ) /* Attackable */
     , (3319920097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920097,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920097,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920097,   1,   33556998) /* Setup */
     , (3319920097,   3,  536870932) /* SoundTable */
     , (3319920097,   8,  100671422) /* Icon */
     , (3319920097,  22,  872415275) /* PhysicsEffectTable */
     , (3319920097, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319920097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920097,   1, 3319905452) /* Owner */
     , (3319920097,   2, 3319905452) /* Container */
     , (3319920097, 8000, 3319920097) /* PCAPRecordedObjectIID */;
