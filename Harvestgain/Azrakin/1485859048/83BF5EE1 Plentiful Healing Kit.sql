INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356961, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356961,   1,        128) /* ItemType - Misc */
     , (2210356961,   5,         50) /* EncumbranceVal */
     , (2210356961,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2210356961,  19,       3000) /* Value */
     , (2210356961,  65,        101) /* Placement - Resting */
     , (2210356961,  90,        100) /* BoostValue */
     , (2210356961,  91,        100) /* MaxStructure */
     , (2210356961,  92,        100) /* Structure */
     , (2210356961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356961,  94,         16) /* TargetType - Creature */
     , (2210356961, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356961,   1, False) /* Stuck */
     , (2210356961,  11, True ) /* IgnoreCollisions */
     , (2210356961,  13, True ) /* Ethereal */
     , (2210356961,  14, True ) /* GravityStatus */
     , (2210356961,  19, True ) /* Attackable */
     , (2210356961,  22, True ) /* Inscribable */
     , (2210356961,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356961, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356961,   1, 'Plentiful Healing Kit') /* Name */
     , (2210356961,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356961,   1,   33555194) /* Setup */
     , (2210356961,   8,  100673800) /* Icon */
     , (2210356961, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2210356961, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2210356961, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356961,   1, 2210356952) /* Owner */
     , (2210356961,   2, 2210356952) /* Container */
     , (2210356961, 8000, 2210356961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356961, 0, 83889681, 83894377, 0)
     , (2210356961, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356961, 0, 16779994, 0);
