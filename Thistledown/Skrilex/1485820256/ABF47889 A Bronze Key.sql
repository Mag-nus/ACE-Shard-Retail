INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925577, 15813, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925577,   1,      16384) /* ItemType - Key */
     , (2884925577,   5,         50) /* EncumbranceVal */
     , (2884925577,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884925577,  19,        100) /* Value */
     , (2884925577,  65,        101) /* Placement - Resting */
     , (2884925577,  91,          3) /* MaxStructure */
     , (2884925577,  92,          3) /* Structure */
     , (2884925577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925577,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884925577, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925577,   1, False) /* Stuck */
     , (2884925577,  11, True ) /* IgnoreCollisions */
     , (2884925577,  13, True ) /* Ethereal */
     , (2884925577,  14, True ) /* GravityStatus */
     , (2884925577,  19, True ) /* Attackable */
     , (2884925577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925577,   1, 'A Bronze Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925577,   1,   33554784) /* Setup */
     , (2884925577,   3,  536870932) /* SoundTable */
     , (2884925577,   8,  100672825) /* Icon */
     , (2884925577,  22,  872415275) /* PhysicsEffectTable */
     , (2884925577, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884925577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925577,   1, 1343220239) /* Owner */
     , (2884925577,   2, 1343220239) /* Container */
     , (2884925577, 8000, 2884925577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925577, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925577, 0, 16778599, 0);
