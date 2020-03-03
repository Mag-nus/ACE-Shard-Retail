INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583806791, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583806791,   1,        128) /* ItemType - Misc */
     , (2583806791,   5,         65) /* EncumbranceVal */
     , (2583806791,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2583806791,  19,       1000) /* Value */
     , (2583806791,  65,        101) /* Placement - Resting */
     , (2583806791,  91,         50) /* MaxStructure */
     , (2583806791,  92,         50) /* Structure */
     , (2583806791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583806791,  94,         16) /* TargetType - Creature */
     , (2583806791, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583806791,   1, False) /* Stuck */
     , (2583806791,  11, True ) /* IgnoreCollisions */
     , (2583806791,  13, True ) /* Ethereal */
     , (2583806791,  14, True ) /* GravityStatus */
     , (2583806791,  19, True ) /* Attackable */
     , (2583806791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583806791,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583806791,   1,   33555194) /* Setup */
     , (2583806791,   8,  100676523) /* Icon */
     , (2583806791, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583806791, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2583806791, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583806791,   1, 2454729579) /* Owner */
     , (2583806791,   2, 2454729579) /* Container */
     , (2583806791, 8000, 2583806791) /* PCAPRecordedObjectIID */;
