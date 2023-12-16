INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209683603, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209683603,   1,        128) /* ItemType - Misc */
     , (2209683603,   5,         10) /* EncumbranceVal */
     , (2209683603,  16,          1) /* ItemUseable - No */
     , (2209683603,  65,        101) /* Placement - Resting */
     , (2209683603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209683603, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209683603,   1, False) /* Stuck */
     , (2209683603,  11, True ) /* IgnoreCollisions */
     , (2209683603,  13, True ) /* Ethereal */
     , (2209683603,  14, True ) /* GravityStatus */
     , (2209683603,  19, True ) /* Attackable */
     , (2209683603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209683603,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209683603,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209683603,   1,   33556998) /* Setup */
     , (2209683603,   3,  536870932) /* SoundTable */
     , (2209683603,   8,  100671422) /* Icon */
     , (2209683603,  22,  872415275) /* PhysicsEffectTable */
     , (2209683603, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209683603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209683603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209683603,   1, 2209832571) /* Owner */
     , (2209683603,   2, 2209832571) /* Container */
     , (2209683603, 8000, 2209683603) /* PCAPRecordedObjectIID */;
