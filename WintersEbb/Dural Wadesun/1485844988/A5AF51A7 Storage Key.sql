INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730343, 14436, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730343,   1,      16384) /* ItemType - Key */
     , (2779730343,   5,         50) /* EncumbranceVal */
     , (2779730343,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779730343,  19,         50) /* Value */
     , (2779730343,  65,        101) /* Placement - Resting */
     , (2779730343,  91,          1) /* MaxStructure */
     , (2779730343,  92,          1) /* Structure */
     , (2779730343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730343,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779730343, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730343,   1, False) /* Stuck */
     , (2779730343,  11, True ) /* IgnoreCollisions */
     , (2779730343,  13, True ) /* Ethereal */
     , (2779730343,  14, True ) /* GravityStatus */
     , (2779730343,  19, True ) /* Attackable */
     , (2779730343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730343,   1, 'Storage Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730343,   1,   33554784) /* Setup */
     , (2779730343,   3,  536870932) /* SoundTable */
     , (2779730343,   8,  100672469) /* Icon */
     , (2779730343,  22,  872415275) /* PhysicsEffectTable */
     , (2779730343, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779730343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730343,   1, 2779730321) /* Owner */
     , (2779730343,   2, 2779730321) /* Container */
     , (2779730343, 8000, 2779730343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730343, 0, 83888936, 83893868, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730343, 0, 16778599, 0);
