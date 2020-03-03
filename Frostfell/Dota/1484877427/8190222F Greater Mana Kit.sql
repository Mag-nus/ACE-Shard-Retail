INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173706799, 44712, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173706799,   1,        128) /* ItemType - Misc */
     , (2173706799,   5,        200) /* EncumbranceVal */
     , (2173706799,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2173706799,  19,       2880) /* Value */
     , (2173706799,  65,        101) /* Placement - Resting */
     , (2173706799,  90,        200) /* BoostValue */
     , (2173706799,  91,         50) /* MaxStructure */
     , (2173706799,  92,         48) /* Structure */
     , (2173706799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173706799,  94,         16) /* TargetType - Creature */
     , (2173706799, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173706799,   1, False) /* Stuck */
     , (2173706799,  11, True ) /* IgnoreCollisions */
     , (2173706799,  13, True ) /* Ethereal */
     , (2173706799,  14, True ) /* GravityStatus */
     , (2173706799,  19, True ) /* Attackable */
     , (2173706799,  22, True ) /* Inscribable */
     , (2173706799,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173706799, 100,     1.1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173706799,   1, 'Greater Mana Kit') /* Name */
     , (2173706799,  14, 'Use this item on a person to restore mana.') /* Use */
     , (2173706799,  15, 'A mana kit which provides substanial restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173706799,   1,   33555194) /* Setup */
     , (2173706799,   8,  100692113) /* Icon */
     , (2173706799, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2173706799, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2173706799, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173706799,   1, 3565090961) /* Owner */
     , (2173706799,   2, 3565090961) /* Container */
     , (2173706799, 8000, 2173706799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173706799, 0, 83889681, 83894377, 0)
     , (2173706799, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173706799, 0, 16779994, 0);
