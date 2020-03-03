INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2235611160, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2235611160,   1,        128) /* ItemType - Misc */
     , (2235611160,   5,         50) /* EncumbranceVal */
     , (2235611160,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2235611160,  19,       3000) /* Value */
     , (2235611160,  65,        101) /* Placement - Resting */
     , (2235611160,  90,        100) /* BoostValue */
     , (2235611160,  91,        100) /* MaxStructure */
     , (2235611160,  92,        100) /* Structure */
     , (2235611160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2235611160,  94,         16) /* TargetType - Creature */
     , (2235611160, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2235611160,   1, False) /* Stuck */
     , (2235611160,  11, True ) /* IgnoreCollisions */
     , (2235611160,  13, True ) /* Ethereal */
     , (2235611160,  14, True ) /* GravityStatus */
     , (2235611160,  19, True ) /* Attackable */
     , (2235611160,  22, True ) /* Inscribable */
     , (2235611160,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2235611160, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2235611160,   1, 'Plentiful Healing Kit') /* Name */
     , (2235611160,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2235611160,   1,   33555194) /* Setup */
     , (2235611160,   8,  100673800) /* Icon */
     , (2235611160, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2235611160, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2235611160, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2235611160,   1, 2147603620) /* Owner */
     , (2235611160,   2, 2147603620) /* Container */
     , (2235611160, 8000, 2235611160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2235611160, 0, 83889681, 83894377, 0)
     , (2235611160, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2235611160, 0, 16779994, 0);
