INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3294639552, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3294639552,   1,      16384) /* ItemType - Key */
     , (3294639552,   5,         75) /* EncumbranceVal */
     , (3294639552,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3294639552,  19,        150) /* Value */
     , (3294639552,  65,        101) /* Placement - Resting */
     , (3294639552,  91,          1) /* MaxStructure */
     , (3294639552,  92,          1) /* Structure */
     , (3294639552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3294639552,  94,        640) /* TargetType - LockableMagicTarget */
     , (3294639552, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3294639552,   1, False) /* Stuck */
     , (3294639552,  11, True ) /* IgnoreCollisions */
     , (3294639552,  13, True ) /* Ethereal */
     , (3294639552,  14, True ) /* GravityStatus */
     , (3294639552,  19, True ) /* Attackable */
     , (3294639552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3294639552,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3294639552,   1,   33554784) /* Setup */
     , (3294639552,   3,  536870932) /* SoundTable */
     , (3294639552,   8,  100674411) /* Icon */
     , (3294639552,  22,  872415275) /* PhysicsEffectTable */
     , (3294639552, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3294639552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3294639552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3294639552,   1, 1342638361) /* Owner */
     , (3294639552,   2, 1342638361) /* Container */
     , (3294639552, 8000, 3294639552) /* PCAPRecordedObjectIID */;
