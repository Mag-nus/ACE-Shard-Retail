INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624627882, 23084, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624627882,   1,      16384) /* ItemType - Key */
     , (3624627882,   5,         50) /* EncumbranceVal */
     , (3624627882,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3624627882,  19,         33) /* Value */
     , (3624627882,  65,        101) /* Placement - Resting */
     , (3624627882,  91,          3) /* MaxStructure */
     , (3624627882,  92,          2) /* Structure */
     , (3624627882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624627882,  94,        640) /* TargetType - LockableMagicTarget */
     , (3624627882, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624627882,   1, False) /* Stuck */
     , (3624627882,  11, True ) /* IgnoreCollisions */
     , (3624627882,  13, True ) /* Ethereal */
     , (3624627882,  14, True ) /* GravityStatus */
     , (3624627882,  19, True ) /* Attackable */
     , (3624627882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624627882,   1, 'Weathered Red Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624627882,   1,   33554784) /* Setup */
     , (3624627882,   3,  536870932) /* SoundTable */
     , (3624627882,   8,  100668441) /* Icon */
     , (3624627882,  22,  872415275) /* PhysicsEffectTable */
     , (3624627882, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3624627882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624627882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624627882,   1, 1344032604) /* Owner */
     , (3624627882,   2, 1344032604) /* Container */
     , (3624627882, 8000, 3624627882) /* PCAPRecordedObjectIID */;
