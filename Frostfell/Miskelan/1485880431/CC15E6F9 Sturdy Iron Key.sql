INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3423987449, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3423987449,   1,      16384) /* ItemType - Key */
     , (3423987449,   5,         50) /* EncumbranceVal */
     , (3423987449,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3423987449,  19,         25) /* Value */
     , (3423987449,  65,        101) /* Placement - Resting */
     , (3423987449,  91,          1) /* MaxStructure */
     , (3423987449,  92,          1) /* Structure */
     , (3423987449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3423987449,  94,        640) /* TargetType - LockableMagicTarget */
     , (3423987449, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3423987449,   1, False) /* Stuck */
     , (3423987449,  11, True ) /* IgnoreCollisions */
     , (3423987449,  13, True ) /* Ethereal */
     , (3423987449,  14, True ) /* GravityStatus */
     , (3423987449,  19, True ) /* Attackable */
     , (3423987449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3423987449,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3423987449,   1,   33554784) /* Setup */
     , (3423987449,   3,  536870932) /* SoundTable */
     , (3423987449,   8,  100671187) /* Icon */
     , (3423987449,  22,  872415275) /* PhysicsEffectTable */
     , (3423987449, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3423987449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3423987449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3423987449,   1, 3385606906) /* Owner */
     , (3423987449,   2, 3385606906) /* Container */
     , (3423987449, 8000, 3423987449) /* PCAPRecordedObjectIID */;
