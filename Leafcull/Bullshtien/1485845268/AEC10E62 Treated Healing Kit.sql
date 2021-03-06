INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887714, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887714,   1,        128) /* ItemType - Misc */
     , (2931887714,   5,         50) /* EncumbranceVal */
     , (2931887714,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2931887714,  19,       2000) /* Value */
     , (2931887714,  65,        101) /* Placement - Resting */
     , (2931887714,  90,         25) /* BoostValue */
     , (2931887714,  91,         50) /* MaxStructure */
     , (2931887714,  92,         50) /* Structure */
     , (2931887714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887714,  94,         16) /* TargetType - Creature */
     , (2931887714, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887714,   1, False) /* Stuck */
     , (2931887714,  11, True ) /* IgnoreCollisions */
     , (2931887714,  13, True ) /* Ethereal */
     , (2931887714,  14, True ) /* GravityStatus */
     , (2931887714,  19, True ) /* Attackable */
     , (2931887714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887714, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887714,   1, 'Treated Healing Kit') /* Name */
     , (2931887714,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887714,   1,   33555194) /* Setup */
     , (2931887714,   8,  100676325) /* Icon */
     , (2931887714, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931887714, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2931887714, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887714,   1, 2931887711) /* Owner */
     , (2931887714,   2, 2931887711) /* Container */
     , (2931887714, 8000, 2931887714) /* PCAPRecordedObjectIID */;
