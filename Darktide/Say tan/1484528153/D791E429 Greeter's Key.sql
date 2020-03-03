INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662569, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662569,   1,      16384) /* ItemType - Key */
     , (3616662569,   5,         50) /* EncumbranceVal */
     , (3616662569,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3616662569,  65,        101) /* Placement - Resting */
     , (3616662569,  91,         20) /* MaxStructure */
     , (3616662569,  92,         18) /* Structure */
     , (3616662569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616662569,  94,        640) /* TargetType - LockableMagicTarget */
     , (3616662569, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662569,   1, False) /* Stuck */
     , (3616662569,  11, True ) /* IgnoreCollisions */
     , (3616662569,  13, True ) /* Ethereal */
     , (3616662569,  14, True ) /* GravityStatus */
     , (3616662569,  19, True ) /* Attackable */
     , (3616662569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662569,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662569,   1,   33554784) /* Setup */
     , (3616662569,   3,  536870932) /* SoundTable */
     , (3616662569,   8,  100667485) /* Icon */
     , (3616662569,  22,  872415275) /* PhysicsEffectTable */
     , (3616662569, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3616662569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3616662569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662569,   1, 1343695867) /* Owner */
     , (3616662569,   2, 1343695867) /* Container */
     , (3616662569, 8000, 3616662569) /* PCAPRecordedObjectIID */;
