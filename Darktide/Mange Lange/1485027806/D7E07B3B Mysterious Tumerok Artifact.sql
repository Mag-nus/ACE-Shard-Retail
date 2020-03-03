INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813051, 10919, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813051,   1,        128) /* ItemType - Misc */
     , (3621813051,   5,         50) /* EncumbranceVal */
     , (3621813051,  16,          1) /* ItemUseable - No */
     , (3621813051,  65,        101) /* Placement - Resting */
     , (3621813051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813051, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813051,   1, False) /* Stuck */
     , (3621813051,  11, True ) /* IgnoreCollisions */
     , (3621813051,  13, True ) /* Ethereal */
     , (3621813051,  14, True ) /* GravityStatus */
     , (3621813051,  19, True ) /* Attackable */
     , (3621813051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813051,   1, 'Mysterious Tumerok Artifact') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813051,   1,   33558336) /* Setup */
     , (3621813051,   3,  536870932) /* SoundTable */
     , (3621813051,   8,  100674302) /* Icon */
     , (3621813051,  22,  872415275) /* PhysicsEffectTable */
     , (3621813051, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621813051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813051,   1, 3621813054) /* Owner */
     , (3621813051,   2, 3621813054) /* Container */
     , (3621813051, 8000, 3621813051) /* PCAPRecordedObjectIID */;
