INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624592745, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624592745,   1,      16384) /* ItemType - Key */
     , (3624592745,   5,         50) /* EncumbranceVal */
     , (3624592745,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3624592745,  19,         20) /* Value */
     , (3624592745,  65,        101) /* Placement - Resting */
     , (3624592745,  91,         10) /* MaxStructure */
     , (3624592745,  92,          8) /* Structure */
     , (3624592745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624592745,  94,        640) /* TargetType - LockableMagicTarget */
     , (3624592745, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624592745,   1, False) /* Stuck */
     , (3624592745,  11, True ) /* IgnoreCollisions */
     , (3624592745,  13, True ) /* Ethereal */
     , (3624592745,  14, True ) /* GravityStatus */
     , (3624592745,  19, True ) /* Attackable */
     , (3624592745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624592745,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624592745,   1,   33554784) /* Setup */
     , (3624592745,   3,  536870932) /* SoundTable */
     , (3624592745,   8,  100668437) /* Icon */
     , (3624592745,  22,  872415275) /* PhysicsEffectTable */
     , (3624592745, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3624592745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624592745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624592745,   1, 1344175034) /* Owner */
     , (3624592745,   2, 1344175034) /* Container */
     , (3624592745, 8000, 3624592745) /* PCAPRecordedObjectIID */;
