INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229176, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229176,   1,        128) /* ItemType - Misc */
     , (2149229176,   5,         50) /* EncumbranceVal */
     , (2149229176,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149229176,  19,       3000) /* Value */
     , (2149229176,  65,        101) /* Placement - Resting */
     , (2149229176,  90,        100) /* BoostValue */
     , (2149229176,  91,        100) /* MaxStructure */
     , (2149229176,  92,        100) /* Structure */
     , (2149229176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229176,  94,         16) /* TargetType - Creature */
     , (2149229176, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229176,   1, False) /* Stuck */
     , (2149229176,  11, True ) /* IgnoreCollisions */
     , (2149229176,  13, True ) /* Ethereal */
     , (2149229176,  14, True ) /* GravityStatus */
     , (2149229176,  19, True ) /* Attackable */
     , (2149229176,  22, True ) /* Inscribable */
     , (2149229176,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229176, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229176,   1, 'Plentiful Healing Kit') /* Name */
     , (2149229176,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229176,   1,   33555194) /* Setup */
     , (2149229176,   8,  100673800) /* Icon */
     , (2149229176, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149229176, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149229176, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229176,   1, 2149229167) /* Owner */
     , (2149229176,   2, 2149229167) /* Container */
     , (2149229176, 8000, 2149229176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229176, 0, 83889681, 83894377, 0)
     , (2149229176, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229176, 0, 16779994, 0);
