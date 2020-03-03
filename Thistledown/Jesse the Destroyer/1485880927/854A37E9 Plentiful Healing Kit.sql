INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236233705, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236233705,   1,        128) /* ItemType - Misc */
     , (2236233705,   5,         50) /* EncumbranceVal */
     , (2236233705,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2236233705,  19,       3000) /* Value */
     , (2236233705,  65,        101) /* Placement - Resting */
     , (2236233705,  90,        100) /* BoostValue */
     , (2236233705,  91,        100) /* MaxStructure */
     , (2236233705,  92,        100) /* Structure */
     , (2236233705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236233705,  94,         16) /* TargetType - Creature */
     , (2236233705, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236233705,   1, False) /* Stuck */
     , (2236233705,  11, True ) /* IgnoreCollisions */
     , (2236233705,  13, True ) /* Ethereal */
     , (2236233705,  14, True ) /* GravityStatus */
     , (2236233705,  19, True ) /* Attackable */
     , (2236233705,  22, True ) /* Inscribable */
     , (2236233705,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2236233705, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236233705,   1, 'Plentiful Healing Kit') /* Name */
     , (2236233705,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236233705,   1,   33555194) /* Setup */
     , (2236233705,   8,  100673800) /* Icon */
     , (2236233705, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2236233705, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2236233705, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236233705,   1, 2884235613) /* Owner */
     , (2236233705,   2, 2884235613) /* Container */
     , (2236233705, 8000, 2236233705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2236233705, 0, 83889681, 83894377, 0)
     , (2236233705, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2236233705, 0, 16779994, 0);
