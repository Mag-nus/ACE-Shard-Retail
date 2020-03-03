INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973044, 631, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973044,   1,        128) /* ItemType - Misc */
     , (3710973044,   5,         50) /* EncumbranceVal */
     , (3710973044,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710973044,  19,        225) /* Value */
     , (3710973044,  65,        101) /* Placement - Resting */
     , (3710973044,  90,         10) /* BoostValue */
     , (3710973044,  91,         35) /* MaxStructure */
     , (3710973044,  92,          9) /* Structure */
     , (3710973044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973044,  94,         16) /* TargetType - Creature */
     , (3710973044, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973044,   1, False) /* Stuck */
     , (3710973044,  11, True ) /* IgnoreCollisions */
     , (3710973044,  13, True ) /* Ethereal */
     , (3710973044,  14, True ) /* GravityStatus */
     , (3710973044,  19, True ) /* Attackable */
     , (3710973044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973044, 100,     1.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973044,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973044,   1,   33555194) /* Setup */
     , (3710973044,   8,  100676338) /* Icon */
     , (3710973044, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710973044, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710973044, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973044,   1, 1342179198) /* Owner */
     , (3710973044,   2, 1342179198) /* Container */
     , (3710973044, 8000, 3710973044) /* PCAPRecordedObjectIID */;
