INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918743084, 632, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918743084,   1,        128) /* ItemType - Misc */
     , (2918743084,   5,         50) /* EncumbranceVal */
     , (2918743084,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2918743084,  19,        650) /* Value */
     , (2918743084,  65,        101) /* Placement - Resting */
     , (2918743084,  90,         20) /* BoostValue */
     , (2918743084,  91,         40) /* MaxStructure */
     , (2918743084,  92,         26) /* Structure */
     , (2918743084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918743084,  94,         16) /* TargetType - Creature */
     , (2918743084, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918743084,   1, False) /* Stuck */
     , (2918743084,  11, True ) /* IgnoreCollisions */
     , (2918743084,  13, True ) /* Ethereal */
     , (2918743084,  14, True ) /* GravityStatus */
     , (2918743084,  19, True ) /* Attackable */
     , (2918743084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918743084, 100,    1.75) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918743084,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918743084,   1,   33555194) /* Setup */
     , (2918743084,   8,  100676339) /* Icon */
     , (2918743084, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2918743084, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2918743084, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918743084,   1, 2918436207) /* Owner */
     , (2918743084,   2, 2918436207) /* Container */
     , (2918743084, 8000, 2918743084) /* PCAPRecordedObjectIID */;
