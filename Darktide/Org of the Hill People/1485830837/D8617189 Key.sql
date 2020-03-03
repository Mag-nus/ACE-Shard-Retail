INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630264713, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630264713,   1,      16384) /* ItemType - Key */
     , (3630264713,   5,         50) /* EncumbranceVal */
     , (3630264713,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3630264713,  19,         20) /* Value */
     , (3630264713,  65,        101) /* Placement - Resting */
     , (3630264713,  91,         10) /* MaxStructure */
     , (3630264713,  92,          8) /* Structure */
     , (3630264713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630264713,  94,        640) /* TargetType - LockableMagicTarget */
     , (3630264713, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630264713,   1, False) /* Stuck */
     , (3630264713,  11, True ) /* IgnoreCollisions */
     , (3630264713,  13, True ) /* Ethereal */
     , (3630264713,  14, True ) /* GravityStatus */
     , (3630264713,  19, True ) /* Attackable */
     , (3630264713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630264713,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630264713,   1,   33554784) /* Setup */
     , (3630264713,   3,  536870932) /* SoundTable */
     , (3630264713,   8,  100668437) /* Icon */
     , (3630264713,  22,  872415275) /* PhysicsEffectTable */
     , (3630264713, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630264713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630264713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630264713,   1, 1344175034) /* Owner */
     , (3630264713,   2, 1344175034) /* Container */
     , (3630264713, 8000, 3630264713) /* PCAPRecordedObjectIID */;
