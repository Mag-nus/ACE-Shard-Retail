INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226604282, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226604282,   1,        128) /* ItemType - Misc */
     , (2226604282,   5,         50) /* EncumbranceVal */
     , (2226604282,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2226604282,  19,       3000) /* Value */
     , (2226604282,  65,        101) /* Placement - Resting */
     , (2226604282,  90,        100) /* BoostValue */
     , (2226604282,  91,        100) /* MaxStructure */
     , (2226604282,  92,        100) /* Structure */
     , (2226604282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226604282,  94,         16) /* TargetType - Creature */
     , (2226604282, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226604282,   1, False) /* Stuck */
     , (2226604282,  11, True ) /* IgnoreCollisions */
     , (2226604282,  13, True ) /* Ethereal */
     , (2226604282,  14, True ) /* GravityStatus */
     , (2226604282,  19, True ) /* Attackable */
     , (2226604282,  22, True ) /* Inscribable */
     , (2226604282,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226604282, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226604282,   1, 'Plentiful Healing Kit') /* Name */
     , (2226604282,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226604282,   1,   33555194) /* Setup */
     , (2226604282,   8,  100673800) /* Icon */
     , (2226604282, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2226604282, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2226604282, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226604282,   1, 2222353203) /* Owner */
     , (2226604282,   2, 2222353203) /* Container */
     , (2226604282, 8000, 2226604282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226604282, 0, 83889681, 83894377, 0)
     , (2226604282, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226604282, 0, 16779994, 0);
