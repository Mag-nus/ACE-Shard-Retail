INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001594453, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001594453,   1,        128) /* ItemType - Misc */
     , (3001594453,   5,         50) /* EncumbranceVal */
     , (3001594453,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3001594453,  19,       1620) /* Value */
     , (3001594453,  65,        101) /* Placement - Resting */
     , (3001594453,  90,        100) /* BoostValue */
     , (3001594453,  91,        100) /* MaxStructure */
     , (3001594453,  92,         54) /* Structure */
     , (3001594453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001594453,  94,         16) /* TargetType - Creature */
     , (3001594453, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001594453,   1, False) /* Stuck */
     , (3001594453,  11, True ) /* IgnoreCollisions */
     , (3001594453,  13, True ) /* Ethereal */
     , (3001594453,  14, True ) /* GravityStatus */
     , (3001594453,  19, True ) /* Attackable */
     , (3001594453,  22, True ) /* Inscribable */
     , (3001594453,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001594453, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001594453,   1, 'Plentiful Healing Kit') /* Name */
     , (3001594453,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001594453,   1,   33555194) /* Setup */
     , (3001594453,   8,  100673800) /* Icon */
     , (3001594453, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3001594453, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3001594453, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001594453,   1, 2148537102) /* Owner */
     , (3001594453,   2, 2148537102) /* Container */
     , (3001594453, 8000, 3001594453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001594453, 0, 83889681, 83894377, 0)
     , (3001594453, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001594453, 0, 16779994, 0);
