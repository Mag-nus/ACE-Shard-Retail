INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621356, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621356,   1,      16384) /* ItemType - Key */
     , (2153621356,   5,         50) /* EncumbranceVal */
     , (2153621356,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153621356,  19,         25) /* Value */
     , (2153621356,  65,        101) /* Placement - Resting */
     , (2153621356,  91,          1) /* MaxStructure */
     , (2153621356,  92,          1) /* Structure */
     , (2153621356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621356,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153621356, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621356,   1, False) /* Stuck */
     , (2153621356,  11, True ) /* IgnoreCollisions */
     , (2153621356,  13, True ) /* Ethereal */
     , (2153621356,  14, True ) /* GravityStatus */
     , (2153621356,  19, True ) /* Attackable */
     , (2153621356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621356,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621356,   1,   33554784) /* Setup */
     , (2153621356,   3,  536870932) /* SoundTable */
     , (2153621356,   8,  100671187) /* Icon */
     , (2153621356,  22,  872415275) /* PhysicsEffectTable */
     , (2153621356, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153621356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621356,   1, 2153501238) /* Owner */
     , (2153621356,   2, 2153501238) /* Container */
     , (2153621356, 8000, 2153621356) /* PCAPRecordedObjectIID */;
