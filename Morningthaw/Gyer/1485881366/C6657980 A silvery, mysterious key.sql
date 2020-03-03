INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328539008, 3610, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328539008,   1,      16384) /* ItemType - Key */
     , (3328539008,   5,         50) /* EncumbranceVal */
     , (3328539008,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3328539008,  19,         50) /* Value */
     , (3328539008,  65,        101) /* Placement - Resting */
     , (3328539008,  91,          3) /* MaxStructure */
     , (3328539008,  92,          3) /* Structure */
     , (3328539008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328539008,  94,        640) /* TargetType - LockableMagicTarget */
     , (3328539008, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328539008,   1, False) /* Stuck */
     , (3328539008,  11, True ) /* IgnoreCollisions */
     , (3328539008,  13, True ) /* Ethereal */
     , (3328539008,  14, True ) /* GravityStatus */
     , (3328539008,  19, True ) /* Attackable */
     , (3328539008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328539008,   1, 'A silvery, mysterious key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328539008,   1,   33554784) /* Setup */
     , (3328539008,   3,  536870932) /* SoundTable */
     , (3328539008,   8,  100667485) /* Icon */
     , (3328539008,  22,  872415275) /* PhysicsEffectTable */
     , (3328539008, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3328539008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328539008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328539008,   1, 1342873741) /* Owner */
     , (3328539008,   2, 1342873741) /* Container */
     , (3328539008, 8000, 3328539008) /* PCAPRecordedObjectIID */;
