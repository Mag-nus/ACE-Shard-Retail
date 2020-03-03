INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813010, 15859, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813010,   1,      16384) /* ItemType - Key */
     , (3621813010,   5,         50) /* EncumbranceVal */
     , (3621813010,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3621813010,  19,         66) /* Value */
     , (3621813010,  65,        101) /* Placement - Resting */
     , (3621813010,  91,          3) /* MaxStructure */
     , (3621813010,  92,          2) /* Structure */
     , (3621813010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813010,  94,        640) /* TargetType - LockableMagicTarget */
     , (3621813010, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813010,   1, False) /* Stuck */
     , (3621813010,  11, True ) /* IgnoreCollisions */
     , (3621813010,  13, True ) /* Ethereal */
     , (3621813010,  14, True ) /* GravityStatus */
     , (3621813010,  19, True ) /* Attackable */
     , (3621813010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813010,   1, 'A Bright Silver Key') /* Name */
     , (3621813010,  14, 'Use this item on a reward chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813010,   1,   33554784) /* Setup */
     , (3621813010,   3,  536870932) /* SoundTable */
     , (3621813010,   8,  100672823) /* Icon */
     , (3621813010,  22,  872415275) /* PhysicsEffectTable */
     , (3621813010, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621813010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813010,   1, 1343670165) /* Owner */
     , (3621813010,   2, 1343670165) /* Container */
     , (3621813010, 8000, 3621813010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813010, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813010, 0, 16778599, 0);
