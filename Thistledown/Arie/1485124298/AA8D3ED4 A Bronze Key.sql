INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861383380, 15813, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861383380,   1,      16384) /* ItemType - Key */
     , (2861383380,   5,         50) /* EncumbranceVal */
     , (2861383380,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861383380,  19,         66) /* Value */
     , (2861383380,  65,        101) /* Placement - Resting */
     , (2861383380,  91,          3) /* MaxStructure */
     , (2861383380,  92,          2) /* Structure */
     , (2861383380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861383380,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861383380, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861383380,   1, False) /* Stuck */
     , (2861383380,  11, True ) /* IgnoreCollisions */
     , (2861383380,  13, True ) /* Ethereal */
     , (2861383380,  14, True ) /* GravityStatus */
     , (2861383380,  19, True ) /* Attackable */
     , (2861383380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861383380,   1, 'A Bronze Key') /* Name */
     , (2861383380,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2861383380,  15, 'A Key to Brontynn Marshad''s Chest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861383380,   1,   33554784) /* Setup */
     , (2861383380,   3,  536870932) /* SoundTable */
     , (2861383380,   8,  100672825) /* Icon */
     , (2861383380,  22,  872415275) /* PhysicsEffectTable */
     , (2861383380, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861383380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861383380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861383380,   1, 1342696477) /* Owner */
     , (2861383380,   2, 1342696477) /* Container */
     , (2861383380, 8000, 2861383380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861383380, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861383380, 0, 16778599, 0);
