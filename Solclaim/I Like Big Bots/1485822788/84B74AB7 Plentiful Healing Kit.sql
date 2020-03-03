INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226604727, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226604727,   1,        128) /* ItemType - Misc */
     , (2226604727,   5,         50) /* EncumbranceVal */
     , (2226604727,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2226604727,  19,       3000) /* Value */
     , (2226604727,  65,        101) /* Placement - Resting */
     , (2226604727,  90,        100) /* BoostValue */
     , (2226604727,  91,        100) /* MaxStructure */
     , (2226604727,  92,        100) /* Structure */
     , (2226604727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226604727,  94,         16) /* TargetType - Creature */
     , (2226604727, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226604727,   1, False) /* Stuck */
     , (2226604727,  11, True ) /* IgnoreCollisions */
     , (2226604727,  13, True ) /* Ethereal */
     , (2226604727,  14, True ) /* GravityStatus */
     , (2226604727,  19, True ) /* Attackable */
     , (2226604727,  22, True ) /* Inscribable */
     , (2226604727,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226604727, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226604727,   1, 'Plentiful Healing Kit') /* Name */
     , (2226604727,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226604727,   1,   33555194) /* Setup */
     , (2226604727,   8,  100673800) /* Icon */
     , (2226604727, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2226604727, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2226604727, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226604727,   1, 2222353203) /* Owner */
     , (2226604727,   2, 2222353203) /* Container */
     , (2226604727, 8000, 2226604727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226604727, 0, 83889681, 83894377, 0)
     , (2226604727, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226604727, 0, 16779994, 0);
