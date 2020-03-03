INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225643725, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225643725,   1,        128) /* ItemType - Misc */
     , (2225643725,   5,         50) /* EncumbranceVal */
     , (2225643725,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2225643725,  19,       3000) /* Value */
     , (2225643725,  65,        101) /* Placement - Resting */
     , (2225643725,  90,        100) /* BoostValue */
     , (2225643725,  91,        100) /* MaxStructure */
     , (2225643725,  92,        100) /* Structure */
     , (2225643725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225643725,  94,         16) /* TargetType - Creature */
     , (2225643725, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225643725,   1, False) /* Stuck */
     , (2225643725,  11, True ) /* IgnoreCollisions */
     , (2225643725,  13, True ) /* Ethereal */
     , (2225643725,  14, True ) /* GravityStatus */
     , (2225643725,  19, True ) /* Attackable */
     , (2225643725,  22, True ) /* Inscribable */
     , (2225643725,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225643725, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225643725,   1, 'Plentiful Healing Kit') /* Name */
     , (2225643725,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225643725,   1,   33555194) /* Setup */
     , (2225643725,   8,  100673800) /* Icon */
     , (2225643725, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2225643725, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2225643725, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225643725,   1, 2222353203) /* Owner */
     , (2225643725,   2, 2222353203) /* Container */
     , (2225643725, 8000, 2225643725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225643725, 0, 83889681, 83894377, 0)
     , (2225643725, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225643725, 0, 16779994, 0);
