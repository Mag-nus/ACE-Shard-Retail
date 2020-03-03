INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3559803579, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3559803579,   1,      16384) /* ItemType - Key */
     , (3559803579,   5,         50) /* EncumbranceVal */
     , (3559803579,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3559803579,  19,         25) /* Value */
     , (3559803579,  65,        101) /* Placement - Resting */
     , (3559803579,  91,         10) /* MaxStructure */
     , (3559803579,  92,         10) /* Structure */
     , (3559803579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3559803579,  94,        640) /* TargetType - LockableMagicTarget */
     , (3559803579, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3559803579,   1, False) /* Stuck */
     , (3559803579,  11, True ) /* IgnoreCollisions */
     , (3559803579,  13, True ) /* Ethereal */
     , (3559803579,  14, True ) /* GravityStatus */
     , (3559803579,  19, True ) /* Attackable */
     , (3559803579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3559803579,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3559803579,   1,   33554784) /* Setup */
     , (3559803579,   3,  536870932) /* SoundTable */
     , (3559803579,   8,  100668437) /* Icon */
     , (3559803579,  22,  872415275) /* PhysicsEffectTable */
     , (3559803579, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3559803579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3559803579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3559803579,   1, 1343489517) /* Owner */
     , (3559803579,   2, 1343489517) /* Container */
     , (3559803579, 8000, 3559803579) /* PCAPRecordedObjectIID */;
