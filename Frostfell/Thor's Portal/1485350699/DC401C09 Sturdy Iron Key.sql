INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695189001, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695189001,   1,      16384) /* ItemType - Key */
     , (3695189001,   5,         50) /* EncumbranceVal */
     , (3695189001,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3695189001,  19,         25) /* Value */
     , (3695189001,  65,        101) /* Placement - Resting */
     , (3695189001,  91,          1) /* MaxStructure */
     , (3695189001,  92,          1) /* Structure */
     , (3695189001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695189001,  94,        640) /* TargetType - LockableMagicTarget */
     , (3695189001, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695189001,   1, False) /* Stuck */
     , (3695189001,  11, True ) /* IgnoreCollisions */
     , (3695189001,  13, True ) /* Ethereal */
     , (3695189001,  14, True ) /* GravityStatus */
     , (3695189001,  19, True ) /* Attackable */
     , (3695189001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695189001,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695189001,   1,   33554784) /* Setup */
     , (3695189001,   3,  536870932) /* SoundTable */
     , (3695189001,   8,  100671187) /* Icon */
     , (3695189001,  22,  872415275) /* PhysicsEffectTable */
     , (3695189001, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695189001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695189001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695189001,   1, 1342975508) /* Owner */
     , (3695189001,   2, 1342975508) /* Container */
     , (3695189001, 8000, 3695189001) /* PCAPRecordedObjectIID */;
