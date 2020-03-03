INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671048180, 1277, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671048180,   1,      16384) /* ItemType - Key */
     , (3671048180,   5,         50) /* EncumbranceVal */
     , (3671048180,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3671048180,  19,        133) /* Value */
     , (3671048180,  65,        101) /* Placement - Resting */
     , (3671048180,  91,          3) /* MaxStructure */
     , (3671048180,  92,          2) /* Structure */
     , (3671048180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671048180,  94,        640) /* TargetType - LockableMagicTarget */
     , (3671048180, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671048180,   1, False) /* Stuck */
     , (3671048180,  11, True ) /* IgnoreCollisions */
     , (3671048180,  13, True ) /* Ethereal */
     , (3671048180,  14, True ) /* GravityStatus */
     , (3671048180,  19, True ) /* Attackable */
     , (3671048180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671048180,   1, 'Silver Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671048180,   1,   33554784) /* Setup */
     , (3671048180,   3,  536870932) /* SoundTable */
     , (3671048180,   8,  100667485) /* Icon */
     , (3671048180,  22,  872415275) /* PhysicsEffectTable */
     , (3671048180, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3671048180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671048180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671048180,   1, 1342814975) /* Owner */
     , (3671048180,   2, 1342814975) /* Container */
     , (3671048180, 8000, 3671048180) /* PCAPRecordedObjectIID */;
