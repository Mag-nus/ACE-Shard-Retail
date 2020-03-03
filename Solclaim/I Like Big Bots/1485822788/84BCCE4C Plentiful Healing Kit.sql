INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226966092, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226966092,   1,        128) /* ItemType - Misc */
     , (2226966092,   5,         50) /* EncumbranceVal */
     , (2226966092,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2226966092,  19,       3000) /* Value */
     , (2226966092,  65,        101) /* Placement - Resting */
     , (2226966092,  90,        100) /* BoostValue */
     , (2226966092,  91,        100) /* MaxStructure */
     , (2226966092,  92,        100) /* Structure */
     , (2226966092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226966092,  94,         16) /* TargetType - Creature */
     , (2226966092, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226966092,   1, False) /* Stuck */
     , (2226966092,  11, True ) /* IgnoreCollisions */
     , (2226966092,  13, True ) /* Ethereal */
     , (2226966092,  14, True ) /* GravityStatus */
     , (2226966092,  19, True ) /* Attackable */
     , (2226966092,  22, True ) /* Inscribable */
     , (2226966092,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226966092, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226966092,   1, 'Plentiful Healing Kit') /* Name */
     , (2226966092,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226966092,   1,   33555194) /* Setup */
     , (2226966092,   8,  100673800) /* Icon */
     , (2226966092, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2226966092, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2226966092, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226966092,   1, 2222353203) /* Owner */
     , (2226966092,   2, 2222353203) /* Container */
     , (2226966092, 8000, 2226966092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226966092, 0, 83889681, 83894377, 0)
     , (2226966092, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226966092, 0, 16779994, 0);
