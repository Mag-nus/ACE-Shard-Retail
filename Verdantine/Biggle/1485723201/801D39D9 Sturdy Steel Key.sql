INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399001, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399001,   1,      16384) /* ItemType - Key */
     , (2149399001,   5,         75) /* EncumbranceVal */
     , (2149399001,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149399001,  19,        150) /* Value */
     , (2149399001,  65,        101) /* Placement - Resting */
     , (2149399001,  91,          1) /* MaxStructure */
     , (2149399001,  92,          1) /* Structure */
     , (2149399001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399001,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149399001, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399001,   1, False) /* Stuck */
     , (2149399001,  11, True ) /* IgnoreCollisions */
     , (2149399001,  13, True ) /* Ethereal */
     , (2149399001,  14, True ) /* GravityStatus */
     , (2149399001,  19, True ) /* Attackable */
     , (2149399001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399001,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399001,   1,   33554784) /* Setup */
     , (2149399001,   3,  536870932) /* SoundTable */
     , (2149399001,   8,  100674411) /* Icon */
     , (2149399001,  22,  872415275) /* PhysicsEffectTable */
     , (2149399001, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149399001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149399001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399001,   1, 1342411002) /* Owner */
     , (2149399001,   2, 1342411002) /* Container */
     , (2149399001, 8000, 2149399001) /* PCAPRecordedObjectIID */;
