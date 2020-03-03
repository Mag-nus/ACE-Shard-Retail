INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347535093, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347535093,   1,        128) /* ItemType - Misc */
     , (3347535093,   5,         50) /* EncumbranceVal */
     , (3347535093,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3347535093,  19,       1000) /* Value */
     , (3347535093,  65,        101) /* Placement - Resting */
     , (3347535093,  91,         40) /* MaxStructure */
     , (3347535093,  92,         40) /* Structure */
     , (3347535093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347535093,  94,         16) /* TargetType - Creature */
     , (3347535093, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347535093,   1, False) /* Stuck */
     , (3347535093,  11, True ) /* IgnoreCollisions */
     , (3347535093,  13, True ) /* Ethereal */
     , (3347535093,  14, True ) /* GravityStatus */
     , (3347535093,  19, True ) /* Attackable */
     , (3347535093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347535093,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347535093,   1,   33555194) /* Setup */
     , (3347535093,   8,  100676339) /* Icon */
     , (3347535093, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3347535093, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3347535093, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347535093,   1, 2238036223) /* Owner */
     , (3347535093,   2, 2238036223) /* Container */
     , (3347535093, 8000, 3347535093) /* PCAPRecordedObjectIID */;
