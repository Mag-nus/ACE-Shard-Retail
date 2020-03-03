INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944032072, 38316, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944032072,   1,      16384) /* ItemType - Key */
     , (2944032072,   5,         50) /* EncumbranceVal */
     , (2944032072,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2944032072,  65,        101) /* Placement - Resting */
     , (2944032072,  91,          3) /* MaxStructure */
     , (2944032072,  92,          3) /* Structure */
     , (2944032072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944032072,  94,        640) /* TargetType - LockableMagicTarget */
     , (2944032072, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944032072,   1, False) /* Stuck */
     , (2944032072,  11, True ) /* IgnoreCollisions */
     , (2944032072,  13, True ) /* Ethereal */
     , (2944032072,  14, True ) /* GravityStatus */
     , (2944032072,  19, True ) /* Attackable */
     , (2944032072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944032072,   1, 'Knight''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944032072,   1,   33554784) /* Setup */
     , (2944032072,   8,  100668441) /* Icon */
     , (2944032072,  22,  872415275) /* PhysicsEffectTable */
     , (2944032072, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2944032072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2944032072, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944032072,   1, 2943637248) /* Owner */
     , (2944032072,   2, 2943637248) /* Container */
     , (2944032072, 8000, 2944032072) /* PCAPRecordedObjectIID */;
