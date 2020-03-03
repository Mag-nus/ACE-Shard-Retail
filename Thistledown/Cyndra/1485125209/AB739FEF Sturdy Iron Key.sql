INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876481519, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876481519,   1,      16384) /* ItemType - Key */
     , (2876481519,   5,         50) /* EncumbranceVal */
     , (2876481519,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2876481519,  19,         25) /* Value */
     , (2876481519,  65,        101) /* Placement - Resting */
     , (2876481519,  91,          1) /* MaxStructure */
     , (2876481519,  92,          1) /* Structure */
     , (2876481519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876481519,  94,        640) /* TargetType - LockableMagicTarget */
     , (2876481519, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876481519,   1, False) /* Stuck */
     , (2876481519,  11, True ) /* IgnoreCollisions */
     , (2876481519,  13, True ) /* Ethereal */
     , (2876481519,  14, True ) /* GravityStatus */
     , (2876481519,  19, True ) /* Attackable */
     , (2876481519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876481519,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876481519,   1,   33554784) /* Setup */
     , (2876481519,   3,  536870932) /* SoundTable */
     , (2876481519,   8,  100671187) /* Icon */
     , (2876481519,  22,  872415275) /* PhysicsEffectTable */
     , (2876481519, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2876481519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876481519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876481519,   1, 1342347497) /* Owner */
     , (2876481519,   2, 1342347497) /* Container */
     , (2876481519, 8000, 2876481519) /* PCAPRecordedObjectIID */;
