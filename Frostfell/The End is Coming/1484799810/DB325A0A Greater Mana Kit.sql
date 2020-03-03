INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677510154, 44712, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677510154,   1,        128) /* ItemType - Misc */
     , (3677510154,   5,        200) /* EncumbranceVal */
     , (3677510154,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3677510154,  19,       3000) /* Value */
     , (3677510154,  65,        101) /* Placement - Resting */
     , (3677510154,  90,        200) /* BoostValue */
     , (3677510154,  91,         50) /* MaxStructure */
     , (3677510154,  92,         50) /* Structure */
     , (3677510154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677510154,  94,         16) /* TargetType - Creature */
     , (3677510154, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677510154,   1, False) /* Stuck */
     , (3677510154,  11, True ) /* IgnoreCollisions */
     , (3677510154,  13, True ) /* Ethereal */
     , (3677510154,  14, True ) /* GravityStatus */
     , (3677510154,  19, True ) /* Attackable */
     , (3677510154,  22, True ) /* Inscribable */
     , (3677510154,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677510154, 100,     1.1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677510154,   1, 'Greater Mana Kit') /* Name */
     , (3677510154,  14, 'Use this item on a person to restore mana.') /* Use */
     , (3677510154,  15, 'A mana kit which provides substanial restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677510154,   1,   33555194) /* Setup */
     , (3677510154,   8,  100692113) /* Icon */
     , (3677510154, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3677510154, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3677510154, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677510154,   1, 3664955331) /* Owner */
     , (3677510154,   2, 3664955331) /* Container */
     , (3677510154, 8000, 3677510154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677510154, 0, 83889681, 83894377, 0)
     , (3677510154, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677510154, 0, 16779994, 0);
