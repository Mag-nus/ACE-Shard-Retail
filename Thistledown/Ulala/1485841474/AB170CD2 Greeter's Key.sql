INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414546, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414546,   1,      16384) /* ItemType - Key */
     , (2870414546,   5,         50) /* EncumbranceVal */
     , (2870414546,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2870414546,  65,        101) /* Placement - Resting */
     , (2870414546,  91,         20) /* MaxStructure */
     , (2870414546,  92,         18) /* Structure */
     , (2870414546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414546,  94,        640) /* TargetType - LockableMagicTarget */
     , (2870414546, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414546,   1, False) /* Stuck */
     , (2870414546,  11, True ) /* IgnoreCollisions */
     , (2870414546,  13, True ) /* Ethereal */
     , (2870414546,  14, True ) /* GravityStatus */
     , (2870414546,  19, True ) /* Attackable */
     , (2870414546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414546,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414546,   1,   33554784) /* Setup */
     , (2870414546,   3,  536870932) /* SoundTable */
     , (2870414546,   8,  100667485) /* Icon */
     , (2870414546,  22,  872415275) /* PhysicsEffectTable */
     , (2870414546, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870414546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414546,   1, 2870414527) /* Owner */
     , (2870414546,   2, 2870414527) /* Container */
     , (2870414546, 8000, 2870414546) /* PCAPRecordedObjectIID */;
