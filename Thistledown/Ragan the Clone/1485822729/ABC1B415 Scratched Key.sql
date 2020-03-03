INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881598485, 1538, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881598485,   1,      16384) /* ItemType - Key */
     , (2881598485,   5,         50) /* EncumbranceVal */
     , (2881598485,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2881598485,  19,         10) /* Value */
     , (2881598485,  65,        101) /* Placement - Resting */
     , (2881598485,  91,          1) /* MaxStructure */
     , (2881598485,  92,          1) /* Structure */
     , (2881598485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881598485,  94,        640) /* TargetType - LockableMagicTarget */
     , (2881598485, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881598485,   1, False) /* Stuck */
     , (2881598485,  11, True ) /* IgnoreCollisions */
     , (2881598485,  13, True ) /* Ethereal */
     , (2881598485,  14, True ) /* GravityStatus */
     , (2881598485,  19, True ) /* Attackable */
     , (2881598485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881598485,   1, 'Scratched Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881598485,   1,   33554784) /* Setup */
     , (2881598485,   3,  536870932) /* SoundTable */
     , (2881598485,   8,  100667485) /* Icon */
     , (2881598485,  22,  872415275) /* PhysicsEffectTable */
     , (2881598485, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2881598485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881598485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881598485,   1, 1343256006) /* Owner */
     , (2881598485,   2, 1343256006) /* Container */
     , (2881598485, 8000, 2881598485) /* PCAPRecordedObjectIID */;
