INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768805, 1421, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768805,   1,      16384) /* ItemType - Key */
     , (2779768805,   5,         50) /* EncumbranceVal */
     , (2779768805,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779768805,  19,         50) /* Value */
     , (2779768805,  65,        101) /* Placement - Resting */
     , (2779768805,  91,          3) /* MaxStructure */
     , (2779768805,  92,          3) /* Structure */
     , (2779768805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768805,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779768805, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768805,   1, False) /* Stuck */
     , (2779768805,  11, True ) /* IgnoreCollisions */
     , (2779768805,  13, True ) /* Ethereal */
     , (2779768805,  14, True ) /* GravityStatus */
     , (2779768805,  19, True ) /* Attackable */
     , (2779768805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768805,   1, 'Worn Small Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768805,   1,   33554784) /* Setup */
     , (2779768805,   3,  536870932) /* SoundTable */
     , (2779768805,   8,  100668436) /* Icon */
     , (2779768805,  22,  872415275) /* PhysicsEffectTable */
     , (2779768805, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779768805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768805,   1, 2779768800) /* Owner */
     , (2779768805,   2, 2779768800) /* Container */
     , (2779768805, 8000, 2779768805) /* PCAPRecordedObjectIID */;
