INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885559435, 1358, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885559435,   1,      16384) /* ItemType - Key */
     , (2885559435,   5,         50) /* EncumbranceVal */
     , (2885559435,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2885559435,  19,         50) /* Value */
     , (2885559435,  65,        101) /* Placement - Resting */
     , (2885559435,  91,          1) /* MaxStructure */
     , (2885559435,  92,          1) /* Structure */
     , (2885559435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885559435,  94,        640) /* TargetType - LockableMagicTarget */
     , (2885559435, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885559435,   1, False) /* Stuck */
     , (2885559435,  11, True ) /* IgnoreCollisions */
     , (2885559435,  13, True ) /* Ethereal */
     , (2885559435,  14, True ) /* GravityStatus */
     , (2885559435,  19, True ) /* Attackable */
     , (2885559435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885559435,   1, 'Worn Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885559435,   1,   33554784) /* Setup */
     , (2885559435,   3,  536870932) /* SoundTable */
     , (2885559435,   8,  100667485) /* Icon */
     , (2885559435,  22,  872415275) /* PhysicsEffectTable */
     , (2885559435, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885559435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885559435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885559435,   1, 1343255884) /* Owner */
     , (2885559435,   2, 1343255884) /* Container */
     , (2885559435, 8000, 2885559435) /* PCAPRecordedObjectIID */;
