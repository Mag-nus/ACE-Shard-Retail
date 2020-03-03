INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005007, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005007,   1,      16384) /* ItemType - Key */
     , (2156005007,   5,         50) /* EncumbranceVal */
     , (2156005007,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156005007,  65,        101) /* Placement - Resting */
     , (2156005007,  91,         20) /* MaxStructure */
     , (2156005007,  92,         20) /* Structure */
     , (2156005007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005007,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156005007, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005007,   1, False) /* Stuck */
     , (2156005007,  11, True ) /* IgnoreCollisions */
     , (2156005007,  13, True ) /* Ethereal */
     , (2156005007,  14, True ) /* GravityStatus */
     , (2156005007,  19, True ) /* Attackable */
     , (2156005007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005007,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005007,   1,   33554784) /* Setup */
     , (2156005007,   3,  536870932) /* SoundTable */
     , (2156005007,   8,  100667485) /* Icon */
     , (2156005007,  22,  872415275) /* PhysicsEffectTable */
     , (2156005007, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156005007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005007,   1, 1343060895) /* Owner */
     , (2156005007,   2, 1343060895) /* Container */
     , (2156005007, 8000, 2156005007) /* PCAPRecordedObjectIID */;
