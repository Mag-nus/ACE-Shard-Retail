INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2328476760, 44712, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2328476760,   1,        128) /* ItemType - Misc */
     , (2328476760,   5,        200) /* EncumbranceVal */
     , (2328476760,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2328476760,  19,       2760) /* Value */
     , (2328476760,  65,        101) /* Placement - Resting */
     , (2328476760,  90,        200) /* BoostValue */
     , (2328476760,  91,         50) /* MaxStructure */
     , (2328476760,  92,         46) /* Structure */
     , (2328476760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2328476760,  94,         16) /* TargetType - Creature */
     , (2328476760, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2328476760,   1, False) /* Stuck */
     , (2328476760,  11, True ) /* IgnoreCollisions */
     , (2328476760,  13, True ) /* Ethereal */
     , (2328476760,  14, True ) /* GravityStatus */
     , (2328476760,  19, True ) /* Attackable */
     , (2328476760,  22, True ) /* Inscribable */
     , (2328476760,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2328476760, 100,     1.1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2328476760,   1, 'Greater Mana Kit') /* Name */
     , (2328476760,  14, 'Use this item on a person to restore mana.') /* Use */
     , (2328476760,  15, 'A mana kit which provides substanial restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2328476760,   1,   33555194) /* Setup */
     , (2328476760,   8,  100692113) /* Icon */
     , (2328476760, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2328476760, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2328476760, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2328476760,   1, 2328431866) /* Owner */
     , (2328476760,   2, 2328431866) /* Container */
     , (2328476760, 8000, 2328476760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2328476760, 0, 83889681, 83894377, 0)
     , (2328476760, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2328476760, 0, 16779994, 0);
