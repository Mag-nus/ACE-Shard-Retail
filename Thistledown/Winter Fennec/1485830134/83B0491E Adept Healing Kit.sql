INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209368350, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209368350,   1,        128) /* ItemType - Misc */
     , (2209368350,   5,         50) /* EncumbranceVal */
     , (2209368350,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209368350,  19,         50) /* Value */
     , (2209368350,  65,        101) /* Placement - Resting */
     , (2209368350,  91,         25) /* MaxStructure */
     , (2209368350,  92,         25) /* Structure */
     , (2209368350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209368350,  94,         16) /* TargetType - Creature */
     , (2209368350, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209368350,   1, False) /* Stuck */
     , (2209368350,  11, True ) /* IgnoreCollisions */
     , (2209368350,  13, True ) /* Ethereal */
     , (2209368350,  14, True ) /* GravityStatus */
     , (2209368350,  19, True ) /* Attackable */
     , (2209368350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209368350,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209368350,   1,   33555194) /* Setup */
     , (2209368350,   8,  100676336) /* Icon */
     , (2209368350, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209368350, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209368350, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209368350,   1, 1343226029) /* Owner */
     , (2209368350,   2, 1343226029) /* Container */
     , (2209368350, 8000, 2209368350) /* PCAPRecordedObjectIID */;
