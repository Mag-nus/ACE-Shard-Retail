INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875748, 15813, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875748,   1,      16384) /* ItemType - Key */
     , (2368875748,   5,         50) /* EncumbranceVal */
     , (2368875748,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368875748,  19,         66) /* Value */
     , (2368875748,  65,        101) /* Placement - Resting */
     , (2368875748,  91,          3) /* MaxStructure */
     , (2368875748,  92,          2) /* Structure */
     , (2368875748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875748,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368875748, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875748,   1, False) /* Stuck */
     , (2368875748,  11, True ) /* IgnoreCollisions */
     , (2368875748,  13, True ) /* Ethereal */
     , (2368875748,  14, True ) /* GravityStatus */
     , (2368875748,  19, True ) /* Attackable */
     , (2368875748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875748,   1, 'A Bronze Key') /* Name */
     , (2368875748,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2368875748,  15, 'A Key to Brontynn Marshad''s Chest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875748,   1,   33554784) /* Setup */
     , (2368875748,   3,  536870932) /* SoundTable */
     , (2368875748,   8,  100672825) /* Icon */
     , (2368875748,  22,  872415275) /* PhysicsEffectTable */
     , (2368875748, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368875748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875748,   1, 2368875744) /* Owner */
     , (2368875748,   2, 2368875744) /* Container */
     , (2368875748, 8000, 2368875748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875748, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875748, 0, 16778599, 0);
