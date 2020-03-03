INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685718089, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685718089,   1,        128) /* ItemType - Misc */
     , (3685718089,   5,         50) /* EncumbranceVal */
     , (3685718089,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3685718089,  19,        120) /* Value */
     , (3685718089,  65,        101) /* Placement - Resting */
     , (3685718089,  91,         30) /* MaxStructure */
     , (3685718089,  92,         30) /* Structure */
     , (3685718089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685718089,  94,         16) /* TargetType - Creature */
     , (3685718089, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685718089,   1, False) /* Stuck */
     , (3685718089,  11, True ) /* IgnoreCollisions */
     , (3685718089,  13, True ) /* Ethereal */
     , (3685718089,  14, True ) /* GravityStatus */
     , (3685718089,  19, True ) /* Attackable */
     , (3685718089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685718089,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685718089,   1,   33555194) /* Setup */
     , (3685718089,   8,  100676337) /* Icon */
     , (3685718089, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3685718089, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3685718089, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685718089,   1, 3685759395) /* Owner */
     , (3685718089,   2, 3685759395) /* Container */
     , (3685718089, 8000, 3685718089) /* PCAPRecordedObjectIID */;
