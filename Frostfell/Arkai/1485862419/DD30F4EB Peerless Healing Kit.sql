INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973163, 632, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973163,   1,        128) /* ItemType - Misc */
     , (3710973163,   5,         50) /* EncumbranceVal */
     , (3710973163,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710973163,  19,        950) /* Value */
     , (3710973163,  65,        101) /* Placement - Resting */
     , (3710973163,  90,         20) /* BoostValue */
     , (3710973163,  91,         40) /* MaxStructure */
     , (3710973163,  92,         19) /* Structure */
     , (3710973163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973163,  94,         16) /* TargetType - Creature */
     , (3710973163, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973163,   1, False) /* Stuck */
     , (3710973163,  11, True ) /* IgnoreCollisions */
     , (3710973163,  13, True ) /* Ethereal */
     , (3710973163,  14, True ) /* GravityStatus */
     , (3710973163,  19, True ) /* Attackable */
     , (3710973163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973163, 100,    1.75) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973163,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973163,   1,   33555194) /* Setup */
     , (3710973163,   8,  100676339) /* Icon */
     , (3710973163, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710973163, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710973163, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973163,   1, 1342563021) /* Owner */
     , (3710973163,   2, 1342563021) /* Container */
     , (3710973163, 8000, 3710973163) /* PCAPRecordedObjectIID */;
