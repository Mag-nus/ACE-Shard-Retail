INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220409, 15813, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220409,   1,      16384) /* ItemType - Key */
     , (2186220409,   5,         50) /* EncumbranceVal */
     , (2186220409,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2186220409,  19,         66) /* Value */
     , (2186220409,  65,        101) /* Placement - Resting */
     , (2186220409,  91,          3) /* MaxStructure */
     , (2186220409,  92,          2) /* Structure */
     , (2186220409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220409,  94,        640) /* TargetType - LockableMagicTarget */
     , (2186220409, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220409,   1, False) /* Stuck */
     , (2186220409,  11, True ) /* IgnoreCollisions */
     , (2186220409,  13, True ) /* Ethereal */
     , (2186220409,  14, True ) /* GravityStatus */
     , (2186220409,  19, True ) /* Attackable */
     , (2186220409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220409,   1, 'A Bronze Key') /* Name */
     , (2186220409,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2186220409,  15, 'A Key to Brontynn Marshad''s Chest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220409,   1,   33554784) /* Setup */
     , (2186220409,   3,  536870932) /* SoundTable */
     , (2186220409,   8,  100672825) /* Icon */
     , (2186220409,  22,  872415275) /* PhysicsEffectTable */
     , (2186220409, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2186220409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220409,   1, 2186220401) /* Owner */
     , (2186220409,   2, 2186220401) /* Container */
     , (2186220409, 8000, 2186220409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220409, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220409, 0, 16778599, 0);
