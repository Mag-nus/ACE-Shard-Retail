INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730332, 15814, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730332,   1,      16384) /* ItemType - Key */
     , (2779730332,   5,         50) /* EncumbranceVal */
     , (2779730332,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779730332,  19,         66) /* Value */
     , (2779730332,  65,        101) /* Placement - Resting */
     , (2779730332,  91,          3) /* MaxStructure */
     , (2779730332,  92,          2) /* Structure */
     , (2779730332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730332,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779730332, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730332,   1, False) /* Stuck */
     , (2779730332,  11, True ) /* IgnoreCollisions */
     , (2779730332,  13, True ) /* Ethereal */
     , (2779730332,  14, True ) /* GravityStatus */
     , (2779730332,  19, True ) /* Attackable */
     , (2779730332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730332,   1, 'Gate Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730332,   1,   33554784) /* Setup */
     , (2779730332,   3,  536870932) /* SoundTable */
     , (2779730332,   8,  100672824) /* Icon */
     , (2779730332,  22,  872415275) /* PhysicsEffectTable */
     , (2779730332, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779730332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730332,   1, 2779730321) /* Owner */
     , (2779730332,   2, 2779730321) /* Container */
     , (2779730332, 8000, 2779730332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730332, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730332, 0, 16778599, 0);
