INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621388, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621388,   1,        128) /* ItemType - Misc */
     , (2153621388,   5,        150) /* EncumbranceVal */
     , (2153621388,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153621388,  19,        300) /* Value */
     , (2153621388,  65,        101) /* Placement - Resting */
     , (2153621388,  91,         50) /* MaxStructure */
     , (2153621388,  92,         15) /* Structure */
     , (2153621388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621388,  94,         16) /* TargetType - Creature */
     , (2153621388, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621388,   1, False) /* Stuck */
     , (2153621388,  11, True ) /* IgnoreCollisions */
     , (2153621388,  13, True ) /* Ethereal */
     , (2153621388,  14, True ) /* GravityStatus */
     , (2153621388,  19, True ) /* Attackable */
     , (2153621388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621388,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621388,   1,   33555194) /* Setup */
     , (2153621388,   8,  100692116) /* Icon */
     , (2153621388, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153621388, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153621388, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621388,   1, 2153621391) /* Owner */
     , (2153621388,   2, 2153621391) /* Container */
     , (2153621388, 8000, 2153621388) /* PCAPRecordedObjectIID */;
