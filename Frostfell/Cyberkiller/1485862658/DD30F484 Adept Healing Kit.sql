INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973060, 629, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973060,   1,        128) /* ItemType - Misc */
     , (3710973060,   5,         50) /* EncumbranceVal */
     , (3710973060,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710973060,  19,         10) /* Value */
     , (3710973060,  65,        101) /* Placement - Resting */
     , (3710973060,  90,         75) /* BoostValue */
     , (3710973060,  91,         25) /* MaxStructure */
     , (3710973060,  92,          4) /* Structure */
     , (3710973060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973060,  94,         16) /* TargetType - Creature */
     , (3710973060, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973060,   1, False) /* Stuck */
     , (3710973060,  11, True ) /* IgnoreCollisions */
     , (3710973060,  13, True ) /* Ethereal */
     , (3710973060,  14, True ) /* GravityStatus */
     , (3710973060,  19, True ) /* Attackable */
     , (3710973060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973060, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973060,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973060,   1,   33555194) /* Setup */
     , (3710973060,   8,  100676336) /* Icon */
     , (3710973060, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710973060, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710973060, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973060,   1, 1342179198) /* Owner */
     , (3710973060,   2, 1342179198) /* Container */
     , (3710973060, 8000, 3710973060) /* PCAPRecordedObjectIID */;
