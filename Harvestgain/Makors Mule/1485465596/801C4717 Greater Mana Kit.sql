INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149336855, 44712, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149336855,   1,        128) /* ItemType - Misc */
     , (2149336855,   5,        200) /* EncumbranceVal */
     , (2149336855,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149336855,  19,       3000) /* Value */
     , (2149336855,  65,        101) /* Placement - Resting */
     , (2149336855,  90,        200) /* BoostValue */
     , (2149336855,  91,         50) /* MaxStructure */
     , (2149336855,  92,         50) /* Structure */
     , (2149336855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149336855,  94,         16) /* TargetType - Creature */
     , (2149336855, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149336855,   1, False) /* Stuck */
     , (2149336855,  11, True ) /* IgnoreCollisions */
     , (2149336855,  13, True ) /* Ethereal */
     , (2149336855,  14, True ) /* GravityStatus */
     , (2149336855,  19, True ) /* Attackable */
     , (2149336855,  22, True ) /* Inscribable */
     , (2149336855,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149336855, 100,     1.1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149336855,   1, 'Greater Mana Kit') /* Name */
     , (2149336855,  14, 'Use this item on a person to restore mana.') /* Use */
     , (2149336855,  15, 'A mana kit which provides substanial restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149336855,   1,   33555194) /* Setup */
     , (2149336855,   8,  100692113) /* Icon */
     , (2149336855, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149336855, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149336855, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149336855,   1, 1343038099) /* Owner */
     , (2149336855,   2, 1343038099) /* Container */
     , (2149336855, 8000, 2149336855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149336855, 0, 83889681, 83894377, 0)
     , (2149336855, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149336855, 0, 16779994, 0);
