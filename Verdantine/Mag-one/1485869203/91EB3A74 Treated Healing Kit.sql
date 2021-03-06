INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448112244, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448112244,   1,        128) /* ItemType - Misc */
     , (2448112244,   5,         50) /* EncumbranceVal */
     , (2448112244,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448112244,  19,       2000) /* Value */
     , (2448112244,  65,        101) /* Placement - Resting */
     , (2448112244,  90,         25) /* BoostValue */
     , (2448112244,  91,         50) /* MaxStructure */
     , (2448112244,  92,         50) /* Structure */
     , (2448112244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448112244,  94,         16) /* TargetType - Creature */
     , (2448112244, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448112244,   1, False) /* Stuck */
     , (2448112244,  11, True ) /* IgnoreCollisions */
     , (2448112244,  13, True ) /* Ethereal */
     , (2448112244,  14, True ) /* GravityStatus */
     , (2448112244,  19, True ) /* Attackable */
     , (2448112244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448112244, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448112244,   1, 'Treated Healing Kit') /* Name */
     , (2448112244,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448112244,   1,   33555194) /* Setup */
     , (2448112244,   8,  100676325) /* Icon */
     , (2448112244, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448112244, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448112244, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448112244,   1, 2204145824) /* Owner */
     , (2448112244,   2, 2204145824) /* Container */
     , (2448112244, 8000, 2448112244) /* PCAPRecordedObjectIID */;
