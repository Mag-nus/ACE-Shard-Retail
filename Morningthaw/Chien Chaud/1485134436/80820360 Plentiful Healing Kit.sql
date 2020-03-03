INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004192, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004192,   1,        128) /* ItemType - Misc */
     , (2156004192,   5,         50) /* EncumbranceVal */
     , (2156004192,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156004192,  19,       2820) /* Value */
     , (2156004192,  65,        101) /* Placement - Resting */
     , (2156004192,  90,        100) /* BoostValue */
     , (2156004192,  91,        100) /* MaxStructure */
     , (2156004192,  92,         94) /* Structure */
     , (2156004192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004192,  94,         16) /* TargetType - Creature */
     , (2156004192, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004192,   1, False) /* Stuck */
     , (2156004192,  11, True ) /* IgnoreCollisions */
     , (2156004192,  13, True ) /* Ethereal */
     , (2156004192,  14, True ) /* GravityStatus */
     , (2156004192,  19, True ) /* Attackable */
     , (2156004192,  22, True ) /* Inscribable */
     , (2156004192,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004192, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004192,   1, 'Plentiful Healing Kit') /* Name */
     , (2156004192,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004192,   1,   33555194) /* Setup */
     , (2156004192,   8,  100673800) /* Icon */
     , (2156004192, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156004192, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156004192, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004192,   1, 2156004191) /* Owner */
     , (2156004192,   2, 2156004191) /* Container */
     , (2156004192, 8000, 2156004192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004192, 0, 83889681, 83894377, 0)
     , (2156004192, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004192, 0, 16779994, 0);
