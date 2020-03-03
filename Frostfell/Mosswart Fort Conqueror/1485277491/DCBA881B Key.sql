INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703212059, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703212059,   1,      16384) /* ItemType - Key */
     , (3703212059,   5,         50) /* EncumbranceVal */
     , (3703212059,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3703212059,  19,         20) /* Value */
     , (3703212059,  65,        101) /* Placement - Resting */
     , (3703212059,  91,         10) /* MaxStructure */
     , (3703212059,  92,          8) /* Structure */
     , (3703212059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703212059,  94,        640) /* TargetType - LockableMagicTarget */
     , (3703212059, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703212059,   1, False) /* Stuck */
     , (3703212059,  11, True ) /* IgnoreCollisions */
     , (3703212059,  13, True ) /* Ethereal */
     , (3703212059,  14, True ) /* GravityStatus */
     , (3703212059,  19, True ) /* Attackable */
     , (3703212059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703212059,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703212059,   1,   33554784) /* Setup */
     , (3703212059,   3,  536870932) /* SoundTable */
     , (3703212059,   8,  100668437) /* Icon */
     , (3703212059,  22,  872415275) /* PhysicsEffectTable */
     , (3703212059, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3703212059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703212059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703212059,   1, 1343494030) /* Owner */
     , (3703212059,   2, 1343494030) /* Container */
     , (3703212059, 8000, 3703212059) /* PCAPRecordedObjectIID */;
