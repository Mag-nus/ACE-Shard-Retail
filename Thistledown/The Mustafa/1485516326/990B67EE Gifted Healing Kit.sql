INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567661550, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567661550,   1,        128) /* ItemType - Misc */
     , (2567661550,   5,         50) /* EncumbranceVal */
     , (2567661550,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567661550,  19,        120) /* Value */
     , (2567661550,  65,        101) /* Placement - Resting */
     , (2567661550,  91,         30) /* MaxStructure */
     , (2567661550,  92,         30) /* Structure */
     , (2567661550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567661550,  94,         16) /* TargetType - Creature */
     , (2567661550, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567661550,   1, False) /* Stuck */
     , (2567661550,  11, True ) /* IgnoreCollisions */
     , (2567661550,  13, True ) /* Ethereal */
     , (2567661550,  14, True ) /* GravityStatus */
     , (2567661550,  19, True ) /* Attackable */
     , (2567661550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567661550,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567661550,   1,   33555194) /* Setup */
     , (2567661550,   8,  100676337) /* Icon */
     , (2567661550, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567661550, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567661550, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567661550,   1, 1342755441) /* Owner */
     , (2567661550,   2, 1342755441) /* Container */
     , (2567661550, 8000, 2567661550) /* PCAPRecordedObjectIID */;
