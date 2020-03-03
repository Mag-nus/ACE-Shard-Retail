INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921112909, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921112909,   1,      16384) /* ItemType - Key */
     , (2921112909,   5,         50) /* EncumbranceVal */
     , (2921112909,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2921112909,  19,         25) /* Value */
     , (2921112909,  65,        101) /* Placement - Resting */
     , (2921112909,  91,          1) /* MaxStructure */
     , (2921112909,  92,          1) /* Structure */
     , (2921112909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921112909,  94,        640) /* TargetType - LockableMagicTarget */
     , (2921112909, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921112909,   1, False) /* Stuck */
     , (2921112909,  11, True ) /* IgnoreCollisions */
     , (2921112909,  13, True ) /* Ethereal */
     , (2921112909,  14, True ) /* GravityStatus */
     , (2921112909,  19, True ) /* Attackable */
     , (2921112909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921112909,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921112909,   1,   33554784) /* Setup */
     , (2921112909,   3,  536870932) /* SoundTable */
     , (2921112909,   8,  100671187) /* Icon */
     , (2921112909,  22,  872415275) /* PhysicsEffectTable */
     , (2921112909, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2921112909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2921112909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921112909,   1, 2916900377) /* Owner */
     , (2921112909,   2, 2916900377) /* Container */
     , (2921112909, 8000, 2921112909) /* PCAPRecordedObjectIID */;
