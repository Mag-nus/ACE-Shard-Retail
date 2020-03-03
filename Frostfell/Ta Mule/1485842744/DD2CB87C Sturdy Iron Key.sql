INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695548, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695548,   1,      16384) /* ItemType - Key */
     , (3710695548,   5,         50) /* EncumbranceVal */
     , (3710695548,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710695548,  19,         25) /* Value */
     , (3710695548,  65,        101) /* Placement - Resting */
     , (3710695548,  91,          1) /* MaxStructure */
     , (3710695548,  92,          1) /* Structure */
     , (3710695548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695548,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710695548, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695548,   1, False) /* Stuck */
     , (3710695548,  11, True ) /* IgnoreCollisions */
     , (3710695548,  13, True ) /* Ethereal */
     , (3710695548,  14, True ) /* GravityStatus */
     , (3710695548,  19, True ) /* Attackable */
     , (3710695548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695548,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695548,   1,   33554784) /* Setup */
     , (3710695548,   3,  536870932) /* SoundTable */
     , (3710695548,   8,  100671187) /* Icon */
     , (3710695548,  22,  872415275) /* PhysicsEffectTable */
     , (3710695548, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710695548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695548,   1, 3710695535) /* Owner */
     , (3710695548,   2, 3710695535) /* Container */
     , (3710695548, 8000, 3710695548) /* PCAPRecordedObjectIID */;
