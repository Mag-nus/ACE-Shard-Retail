INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382449, 15814, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382449,   1,      16384) /* ItemType - Key */
     , (2861382449,   5,         50) /* EncumbranceVal */
     , (2861382449,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861382449,  19,        100) /* Value */
     , (2861382449,  65,        101) /* Placement - Resting */
     , (2861382449,  91,          3) /* MaxStructure */
     , (2861382449,  92,          3) /* Structure */
     , (2861382449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382449,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861382449, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382449,   1, False) /* Stuck */
     , (2861382449,  11, True ) /* IgnoreCollisions */
     , (2861382449,  13, True ) /* Ethereal */
     , (2861382449,  14, True ) /* GravityStatus */
     , (2861382449,  19, True ) /* Attackable */
     , (2861382449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382449,   1, 'Gate Key') /* Name */
     , (2861382449,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2861382449,  15, 'A crudely fashioned key with strange symbols carved into it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382449,   1,   33554784) /* Setup */
     , (2861382449,   3,  536870932) /* SoundTable */
     , (2861382449,   8,  100672824) /* Icon */
     , (2861382449,  22,  872415275) /* PhysicsEffectTable */
     , (2861382449, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861382449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382449,   1, 1342696477) /* Owner */
     , (2861382449,   2, 1342696477) /* Container */
     , (2861382449, 8000, 2861382449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382449, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382449, 0, 16778599, 0);
