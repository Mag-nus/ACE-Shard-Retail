INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192258230, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192258230,   1,        128) /* ItemType - Misc */
     , (2192258230,   5,         50) /* EncumbranceVal */
     , (2192258230,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2192258230,  19,       3000) /* Value */
     , (2192258230,  65,        101) /* Placement - Resting */
     , (2192258230,  90,        100) /* BoostValue */
     , (2192258230,  91,        100) /* MaxStructure */
     , (2192258230,  92,        100) /* Structure */
     , (2192258230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192258230,  94,         16) /* TargetType - Creature */
     , (2192258230, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192258230,   1, False) /* Stuck */
     , (2192258230,  11, True ) /* IgnoreCollisions */
     , (2192258230,  13, True ) /* Ethereal */
     , (2192258230,  14, True ) /* GravityStatus */
     , (2192258230,  19, True ) /* Attackable */
     , (2192258230,  22, True ) /* Inscribable */
     , (2192258230,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192258230, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192258230,   1, 'Plentiful Healing Kit') /* Name */
     , (2192258230,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192258230,   1,   33555194) /* Setup */
     , (2192258230,   8,  100673800) /* Icon */
     , (2192258230, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192258230, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2192258230, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192258230,   1, 2222353203) /* Owner */
     , (2192258230,   2, 2222353203) /* Container */
     , (2192258230, 8000, 2192258230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192258230, 0, 83889681, 83894377, 0)
     , (2192258230, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192258230, 0, 16779994, 0);
