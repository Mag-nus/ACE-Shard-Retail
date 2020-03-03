INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972686, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972686,   1,      16384) /* ItemType - Key */
     , (2768972686,   5,         50) /* EncumbranceVal */
     , (2768972686,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2768972686,  19,         25) /* Value */
     , (2768972686,  65,        101) /* Placement - Resting */
     , (2768972686,  91,          1) /* MaxStructure */
     , (2768972686,  92,          1) /* Structure */
     , (2768972686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972686,  94,        640) /* TargetType - LockableMagicTarget */
     , (2768972686, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972686,   1, False) /* Stuck */
     , (2768972686,  11, True ) /* IgnoreCollisions */
     , (2768972686,  13, True ) /* Ethereal */
     , (2768972686,  14, True ) /* GravityStatus */
     , (2768972686,  19, True ) /* Attackable */
     , (2768972686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972686,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972686,   1,   33554784) /* Setup */
     , (2768972686,   3,  536870932) /* SoundTable */
     , (2768972686,   8,  100671187) /* Icon */
     , (2768972686,  22,  872415275) /* PhysicsEffectTable */
     , (2768972686, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768972686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972686,   1, 2768972640) /* Owner */
     , (2768972686,   2, 2768972640) /* Container */
     , (2768972686, 8000, 2768972686) /* PCAPRecordedObjectIID */;
