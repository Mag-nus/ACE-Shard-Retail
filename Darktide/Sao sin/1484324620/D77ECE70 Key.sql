INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411824, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411824,   1,      16384) /* ItemType - Key */
     , (3615411824,   5,         50) /* EncumbranceVal */
     , (3615411824,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3615411824,  19,         25) /* Value */
     , (3615411824,  65,        101) /* Placement - Resting */
     , (3615411824,  91,         10) /* MaxStructure */
     , (3615411824,  92,         10) /* Structure */
     , (3615411824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411824,  94,        640) /* TargetType - LockableMagicTarget */
     , (3615411824, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411824,   1, False) /* Stuck */
     , (3615411824,  11, True ) /* IgnoreCollisions */
     , (3615411824,  13, True ) /* Ethereal */
     , (3615411824,  14, True ) /* GravityStatus */
     , (3615411824,  19, True ) /* Attackable */
     , (3615411824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411824,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411824,   1,   33554784) /* Setup */
     , (3615411824,   3,  536870932) /* SoundTable */
     , (3615411824,   8,  100668437) /* Icon */
     , (3615411824,  22,  872415275) /* PhysicsEffectTable */
     , (3615411824, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3615411824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411824,   1, 1344020399) /* Owner */
     , (3615411824,   2, 1344020399) /* Container */
     , (3615411824, 8000, 3615411824) /* PCAPRecordedObjectIID */;
