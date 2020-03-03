INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2791379245, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2791379245,   1,        128) /* ItemType - Misc */
     , (2791379245,   5,         50) /* EncumbranceVal */
     , (2791379245,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2791379245,  19,       2000) /* Value */
     , (2791379245,  65,        101) /* Placement - Resting */
     , (2791379245,  90,         25) /* BoostValue */
     , (2791379245,  91,         50) /* MaxStructure */
     , (2791379245,  92,         50) /* Structure */
     , (2791379245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2791379245,  94,         16) /* TargetType - Creature */
     , (2791379245, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2791379245,   1, False) /* Stuck */
     , (2791379245,  11, True ) /* IgnoreCollisions */
     , (2791379245,  13, True ) /* Ethereal */
     , (2791379245,  14, True ) /* GravityStatus */
     , (2791379245,  19, True ) /* Attackable */
     , (2791379245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2791379245, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2791379245,   1, 'Treated Healing Kit') /* Name */
     , (2791379245,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2791379245,   1,   33555194) /* Setup */
     , (2791379245,   8,  100676325) /* Icon */
     , (2791379245, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2791379245, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2791379245, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2791379245,   1, 2292742411) /* Owner */
     , (2791379245,   2, 2292742411) /* Container */
     , (2791379245, 8000, 2791379245) /* PCAPRecordedObjectIID */;
