INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640640, 2473, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640640,   1,      16384) /* ItemType - Key */
     , (3667640640,   5,         50) /* EncumbranceVal */
     , (3667640640,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3667640640,  19,         50) /* Value */
     , (3667640640,  65,        101) /* Placement - Resting */
     , (3667640640,  91,          3) /* MaxStructure */
     , (3667640640,  92,          3) /* Structure */
     , (3667640640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640640,  94,        640) /* TargetType - LockableMagicTarget */
     , (3667640640, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640640,   1, False) /* Stuck */
     , (3667640640,  11, True ) /* IgnoreCollisions */
     , (3667640640,  13, True ) /* Ethereal */
     , (3667640640,  14, True ) /* GravityStatus */
     , (3667640640,  19, True ) /* Attackable */
     , (3667640640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640640,   1, 'Simple Tumerok Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640640,   1,   33554784) /* Setup */
     , (3667640640,   3,  536870932) /* SoundTable */
     , (3667640640,   8,  100667486) /* Icon */
     , (3667640640,  22,  872415275) /* PhysicsEffectTable */
     , (3667640640, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3667640640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640640,   1, 3667640627) /* Owner */
     , (3667640640,   2, 3667640627) /* Container */
     , (3667640640, 8000, 3667640640) /* PCAPRecordedObjectIID */;
