INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912402566, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912402566,   1,      16384) /* ItemType - Key */
     , (2912402566,   5,         50) /* EncumbranceVal */
     , (2912402566,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2912402566,  19,         25) /* Value */
     , (2912402566,  65,        101) /* Placement - Resting */
     , (2912402566,  91,          1) /* MaxStructure */
     , (2912402566,  92,          1) /* Structure */
     , (2912402566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912402566,  94,        640) /* TargetType - LockableMagicTarget */
     , (2912402566, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912402566,   1, False) /* Stuck */
     , (2912402566,  11, True ) /* IgnoreCollisions */
     , (2912402566,  13, True ) /* Ethereal */
     , (2912402566,  14, True ) /* GravityStatus */
     , (2912402566,  19, True ) /* Attackable */
     , (2912402566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912402566,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912402566,   1,   33554784) /* Setup */
     , (2912402566,   3,  536870932) /* SoundTable */
     , (2912402566,   8,  100671187) /* Icon */
     , (2912402566,  22,  872415275) /* PhysicsEffectTable */
     , (2912402566, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2912402566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912402566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912402566,   1, 1342632215) /* Owner */
     , (2912402566,   2, 1342632215) /* Container */
     , (2912402566, 8000, 2912402566) /* PCAPRecordedObjectIID */;
