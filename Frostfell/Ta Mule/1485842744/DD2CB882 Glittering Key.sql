INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695554, 25567, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695554,   1,      16384) /* ItemType - Key */
     , (3710695554,   5,        100) /* EncumbranceVal */
     , (3710695554,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710695554,  65,        101) /* Placement - Resting */
     , (3710695554,  91,          1) /* MaxStructure */
     , (3710695554,  92,          1) /* Structure */
     , (3710695554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695554,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710695554, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695554,   1, False) /* Stuck */
     , (3710695554,  11, True ) /* IgnoreCollisions */
     , (3710695554,  13, True ) /* Ethereal */
     , (3710695554,  14, True ) /* GravityStatus */
     , (3710695554,  19, True ) /* Attackable */
     , (3710695554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695554,   1, 'Glittering Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695554,   1,   33554784) /* Setup */
     , (3710695554,   3,  536870932) /* SoundTable */
     , (3710695554,   8,  100674911) /* Icon */
     , (3710695554,  22,  872415275) /* PhysicsEffectTable */
     , (3710695554, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710695554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695554,   1, 3710695535) /* Owner */
     , (3710695554,   2, 3710695535) /* Container */
     , (3710695554, 8000, 3710695554) /* PCAPRecordedObjectIID */;
