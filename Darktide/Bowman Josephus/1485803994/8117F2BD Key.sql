INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830333, 1249, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830333,   1,      16384) /* ItemType - Key */
     , (2165830333,   5,         50) /* EncumbranceVal */
     , (2165830333,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2165830333,  19,         70) /* Value */
     , (2165830333,  65,        101) /* Placement - Resting */
     , (2165830333,  91,         10) /* MaxStructure */
     , (2165830333,  92,         10) /* Structure */
     , (2165830333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830333,  94,        640) /* TargetType - LockableMagicTarget */
     , (2165830333, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830333,   1, False) /* Stuck */
     , (2165830333,  11, True ) /* IgnoreCollisions */
     , (2165830333,  13, True ) /* Ethereal */
     , (2165830333,  14, True ) /* GravityStatus */
     , (2165830333,  19, True ) /* Attackable */
     , (2165830333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830333,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830333,   1,   33554784) /* Setup */
     , (2165830333,   3,  536870932) /* SoundTable */
     , (2165830333,   8,  100668440) /* Icon */
     , (2165830333,  22,  872415275) /* PhysicsEffectTable */
     , (2165830333, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2165830333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830333,   1, 1344075614) /* Owner */
     , (2165830333,   2, 1344075614) /* Container */
     , (2165830333, 8000, 2165830333) /* PCAPRecordedObjectIID */;
