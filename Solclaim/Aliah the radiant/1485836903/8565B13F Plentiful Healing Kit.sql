INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238034239, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238034239,   1,        128) /* ItemType - Misc */
     , (2238034239,   5,         50) /* EncumbranceVal */
     , (2238034239,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2238034239,  19,       3000) /* Value */
     , (2238034239,  65,        101) /* Placement - Resting */
     , (2238034239,  90,        100) /* BoostValue */
     , (2238034239,  91,        100) /* MaxStructure */
     , (2238034239,  92,        100) /* Structure */
     , (2238034239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238034239,  94,         16) /* TargetType - Creature */
     , (2238034239, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238034239,   1, False) /* Stuck */
     , (2238034239,  11, True ) /* IgnoreCollisions */
     , (2238034239,  13, True ) /* Ethereal */
     , (2238034239,  14, True ) /* GravityStatus */
     , (2238034239,  19, True ) /* Attackable */
     , (2238034239,  22, True ) /* Inscribable */
     , (2238034239,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238034239, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238034239,   1, 'Plentiful Healing Kit') /* Name */
     , (2238034239,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238034239,   1,   33555194) /* Setup */
     , (2238034239,   8,  100673800) /* Icon */
     , (2238034239, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2238034239, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2238034239, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238034239,   1, 2157240070) /* Owner */
     , (2238034239,   2, 2157240070) /* Container */
     , (2238034239, 8000, 2238034239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2238034239, 0, 83889681, 83894377, 0)
     , (2238034239, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2238034239, 0, 16779994, 0);
