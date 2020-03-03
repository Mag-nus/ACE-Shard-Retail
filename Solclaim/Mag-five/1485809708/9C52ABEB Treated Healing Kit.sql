INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663659, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663659,   1,        128) /* ItemType - Misc */
     , (2622663659,   5,         50) /* EncumbranceVal */
     , (2622663659,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2622663659,  19,       2000) /* Value */
     , (2622663659,  65,        101) /* Placement - Resting */
     , (2622663659,  90,         25) /* BoostValue */
     , (2622663659,  91,         50) /* MaxStructure */
     , (2622663659,  92,         50) /* Structure */
     , (2622663659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663659,  94,         16) /* TargetType - Creature */
     , (2622663659, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663659,   1, False) /* Stuck */
     , (2622663659,  11, True ) /* IgnoreCollisions */
     , (2622663659,  13, True ) /* Ethereal */
     , (2622663659,  14, True ) /* GravityStatus */
     , (2622663659,  19, True ) /* Attackable */
     , (2622663659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663659, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663659,   1, 'Treated Healing Kit') /* Name */
     , (2622663659,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663659,   1,   33555194) /* Setup */
     , (2622663659,   8,  100676325) /* Icon */
     , (2622663659, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2622663659, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2622663659, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663659,   1, 2622663654) /* Owner */
     , (2622663659,   2, 2622663654) /* Container */
     , (2622663659, 8000, 2622663659) /* PCAPRecordedObjectIID */;
