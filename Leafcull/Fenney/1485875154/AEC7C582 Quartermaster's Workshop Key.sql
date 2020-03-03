INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327810, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327810,   1,      16384) /* ItemType - Key */
     , (2932327810,   5,         15) /* EncumbranceVal */
     , (2932327810,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2932327810,  65,        101) /* Placement - Resting */
     , (2932327810,  91,          5) /* MaxStructure */
     , (2932327810,  92,          4) /* Structure */
     , (2932327810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327810,  94,        640) /* TargetType - LockableMagicTarget */
     , (2932327810, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327810,   1, False) /* Stuck */
     , (2932327810,  11, True ) /* IgnoreCollisions */
     , (2932327810,  13, True ) /* Ethereal */
     , (2932327810,  14, True ) /* GravityStatus */
     , (2932327810,  19, True ) /* Attackable */
     , (2932327810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327810,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327810,   1,   33554784) /* Setup */
     , (2932327810,   3,  536870932) /* SoundTable */
     , (2932327810,   8,  100667485) /* Icon */
     , (2932327810,  22,  872415275) /* PhysicsEffectTable */
     , (2932327810, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2932327810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327810,   1, 1343049960) /* Owner */
     , (2932327810,   2, 1343049960) /* Container */
     , (2932327810, 8000, 2932327810) /* PCAPRecordedObjectIID */;
