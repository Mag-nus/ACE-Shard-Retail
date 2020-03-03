INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630838101, 7398, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630838101,   1,      16384) /* ItemType - Key */
     , (3630838101,   5,         50) /* EncumbranceVal */
     , (3630838101,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3630838101,  19,         25) /* Value */
     , (3630838101,  65,        101) /* Placement - Resting */
     , (3630838101,  91,          1) /* MaxStructure */
     , (3630838101,  92,          1) /* Structure */
     , (3630838101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630838101,  94,        640) /* TargetType - LockableMagicTarget */
     , (3630838101, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630838101,   1, False) /* Stuck */
     , (3630838101,  11, True ) /* IgnoreCollisions */
     , (3630838101,  13, True ) /* Ethereal */
     , (3630838101,  14, True ) /* GravityStatus */
     , (3630838101,  19, True ) /* Attackable */
     , (3630838101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630838101,   1, 'Laboratory Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630838101,   1,   33554784) /* Setup */
     , (3630838101,   3,  536870932) /* SoundTable */
     , (3630838101,   8,  100667486) /* Icon */
     , (3630838101,  22,  872415275) /* PhysicsEffectTable */
     , (3630838101, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630838101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630838101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630838101,   1, 1344151091) /* Owner */
     , (3630838101,   2, 1344151091) /* Container */
     , (3630838101, 8000, 3630838101) /* PCAPRecordedObjectIID */;
