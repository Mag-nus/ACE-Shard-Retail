INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585380, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585380,   1,        128) /* ItemType - Misc */
     , (3689585380,   5,         50) /* EncumbranceVal */
     , (3689585380,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3689585380,  19,          9) /* Value */
     , (3689585380,  65,        101) /* Placement - Resting */
     , (3689585380,  91,         20) /* MaxStructure */
     , (3689585380,  92,         18) /* Structure */
     , (3689585380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585380,  94,         16) /* TargetType - Creature */
     , (3689585380, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585380,   1, False) /* Stuck */
     , (3689585380,  11, True ) /* IgnoreCollisions */
     , (3689585380,  13, True ) /* Ethereal */
     , (3689585380,  14, True ) /* GravityStatus */
     , (3689585380,  19, True ) /* Attackable */
     , (3689585380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585380,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585380,   1,   33555194) /* Setup */
     , (3689585380,   8,  100676335) /* Icon */
     , (3689585380, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3689585380, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3689585380, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585380,   1, 1343493791) /* Owner */
     , (3689585380,   2, 1343493791) /* Container */
     , (3689585380, 8000, 3689585380) /* PCAPRecordedObjectIID */;
