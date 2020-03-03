INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813050, 25708, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813050,   1,        128) /* ItemType - Misc */
     , (3621813050,   5,          5) /* EncumbranceVal */
     , (3621813050,  16,          1) /* ItemUseable - No */
     , (3621813050,  65,        101) /* Placement - Resting */
     , (3621813050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813050, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813050,   1, False) /* Stuck */
     , (3621813050,  11, True ) /* IgnoreCollisions */
     , (3621813050,  13, True ) /* Ethereal */
     , (3621813050,  14, True ) /* GravityStatus */
     , (3621813050,  19, True ) /* Attackable */
     , (3621813050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813050,   1, 'Clean Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813050,   1,   33554647) /* Setup */
     , (3621813050,   3,  536870932) /* SoundTable */
     , (3621813050,   8,  100671664) /* Icon */
     , (3621813050,  22,  872415275) /* PhysicsEffectTable */
     , (3621813050, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621813050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813050,   1, 3621813054) /* Owner */
     , (3621813050,   2, 3621813054) /* Container */
     , (3621813050, 8000, 3621813050) /* PCAPRecordedObjectIID */;
