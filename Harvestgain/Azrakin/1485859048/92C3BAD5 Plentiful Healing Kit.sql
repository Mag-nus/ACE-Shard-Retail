INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462300885, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462300885,   1,        128) /* ItemType - Misc */
     , (2462300885,   5,         50) /* EncumbranceVal */
     , (2462300885,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2462300885,  19,       3000) /* Value */
     , (2462300885,  65,        101) /* Placement - Resting */
     , (2462300885,  90,        100) /* BoostValue */
     , (2462300885,  91,        100) /* MaxStructure */
     , (2462300885,  92,        100) /* Structure */
     , (2462300885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462300885,  94,         16) /* TargetType - Creature */
     , (2462300885, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462300885,   1, False) /* Stuck */
     , (2462300885,  11, True ) /* IgnoreCollisions */
     , (2462300885,  13, True ) /* Ethereal */
     , (2462300885,  14, True ) /* GravityStatus */
     , (2462300885,  19, True ) /* Attackable */
     , (2462300885,  22, True ) /* Inscribable */
     , (2462300885,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462300885, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462300885,   1, 'Plentiful Healing Kit') /* Name */
     , (2462300885,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462300885,   1,   33555194) /* Setup */
     , (2462300885,   8,  100673800) /* Icon */
     , (2462300885, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2462300885, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2462300885, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462300885,   1, 2210356952) /* Owner */
     , (2462300885,   2, 2210356952) /* Container */
     , (2462300885, 8000, 2462300885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462300885, 0, 83889681, 83894377, 0)
     , (2462300885, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462300885, 0, 16779994, 0);
