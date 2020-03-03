INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313848773, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313848773,   1,      16384) /* ItemType - Key */
     , (2313848773,   5,         50) /* EncumbranceVal */
     , (2313848773,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2313848773,  19,         25) /* Value */
     , (2313848773,  65,        101) /* Placement - Resting */
     , (2313848773,  91,          1) /* MaxStructure */
     , (2313848773,  92,          1) /* Structure */
     , (2313848773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2313848773,  94,        640) /* TargetType - LockableMagicTarget */
     , (2313848773, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313848773,   1, False) /* Stuck */
     , (2313848773,  11, True ) /* IgnoreCollisions */
     , (2313848773,  13, True ) /* Ethereal */
     , (2313848773,  14, True ) /* GravityStatus */
     , (2313848773,  19, True ) /* Attackable */
     , (2313848773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313848773,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313848773,   1,   33554784) /* Setup */
     , (2313848773,   3,  536870932) /* SoundTable */
     , (2313848773,   8,  100671187) /* Icon */
     , (2313848773,  22,  872415275) /* PhysicsEffectTable */
     , (2313848773, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2313848773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2313848773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313848773,   1, 1343716955) /* Owner */
     , (2313848773,   2, 1343716955) /* Container */
     , (2313848773, 8000, 2313848773) /* PCAPRecordedObjectIID */;
