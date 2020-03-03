INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969510, 44712, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969510,   1,        128) /* ItemType - Misc */
     , (3710969510,   5,        200) /* EncumbranceVal */
     , (3710969510,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710969510,  19,       3000) /* Value */
     , (3710969510,  65,        101) /* Placement - Resting */
     , (3710969510,  90,        200) /* BoostValue */
     , (3710969510,  91,         50) /* MaxStructure */
     , (3710969510,  92,         50) /* Structure */
     , (3710969510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969510,  94,         16) /* TargetType - Creature */
     , (3710969510, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969510,   1, False) /* Stuck */
     , (3710969510,  11, True ) /* IgnoreCollisions */
     , (3710969510,  13, True ) /* Ethereal */
     , (3710969510,  14, True ) /* GravityStatus */
     , (3710969510,  19, True ) /* Attackable */
     , (3710969510,  22, True ) /* Inscribable */
     , (3710969510,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969510, 100,     1.1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969510,   1, 'Greater Mana Kit') /* Name */
     , (3710969510,  14, 'Use this item on a person to restore mana.') /* Use */
     , (3710969510,  15, 'A mana kit which provides substanial restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969510,   1,   33555194) /* Setup */
     , (3710969510,   8,  100692113) /* Icon */
     , (3710969510, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710969510, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710969510, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969510,   1, 1343233094) /* Owner */
     , (3710969510,   2, 1343233094) /* Container */
     , (3710969510, 8000, 3710969510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969510, 0, 83889681, 83894377, 0)
     , (3710969510, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969510, 0, 16779994, 0);
