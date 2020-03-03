INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463832038, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463832038,   1,        128) /* ItemType - Misc */
     , (2463832038,   5,         50) /* EncumbranceVal */
     , (2463832038,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2463832038,  19,       2000) /* Value */
     , (2463832038,  65,        101) /* Placement - Resting */
     , (2463832038,  90,         25) /* BoostValue */
     , (2463832038,  91,         50) /* MaxStructure */
     , (2463832038,  92,         50) /* Structure */
     , (2463832038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463832038,  94,         16) /* TargetType - Creature */
     , (2463832038, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463832038,   1, False) /* Stuck */
     , (2463832038,  11, True ) /* IgnoreCollisions */
     , (2463832038,  13, True ) /* Ethereal */
     , (2463832038,  14, True ) /* GravityStatus */
     , (2463832038,  19, True ) /* Attackable */
     , (2463832038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2463832038, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463832038,   1, 'Treated Healing Kit') /* Name */
     , (2463832038,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463832038,   1,   33555194) /* Setup */
     , (2463832038,   8,  100676325) /* Icon */
     , (2463832038, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2463832038, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2463832038, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463832038,   1, 2210356952) /* Owner */
     , (2463832038,   2, 2210356952) /* Container */
     , (2463832038, 8000, 2463832038) /* PCAPRecordedObjectIID */;
