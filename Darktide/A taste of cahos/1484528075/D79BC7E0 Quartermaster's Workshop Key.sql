INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310688, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310688,   1,      16384) /* ItemType - Key */
     , (3617310688,   5,         15) /* EncumbranceVal */
     , (3617310688,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3617310688,  65,        101) /* Placement - Resting */
     , (3617310688,  91,          5) /* MaxStructure */
     , (3617310688,  92,          4) /* Structure */
     , (3617310688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310688,  94,        640) /* TargetType - LockableMagicTarget */
     , (3617310688, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310688,   1, False) /* Stuck */
     , (3617310688,  11, True ) /* IgnoreCollisions */
     , (3617310688,  13, True ) /* Ethereal */
     , (3617310688,  14, True ) /* GravityStatus */
     , (3617310688,  19, True ) /* Attackable */
     , (3617310688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310688,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310688,   1,   33554784) /* Setup */
     , (3617310688,   3,  536870932) /* SoundTable */
     , (3617310688,   8,  100667485) /* Icon */
     , (3617310688,  22,  872415275) /* PhysicsEffectTable */
     , (3617310688, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3617310688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310688,   1, 1343724703) /* Owner */
     , (3617310688,   2, 1343724703) /* Container */
     , (3617310688, 8000, 3617310688) /* PCAPRecordedObjectIID */;
