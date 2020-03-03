INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382550570, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382550570,   1,        128) /* ItemType - Misc */
     , (2382550570,   5,         50) /* EncumbranceVal */
     , (2382550570,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2382550570,  19,       2000) /* Value */
     , (2382550570,  65,        101) /* Placement - Resting */
     , (2382550570,  91,         50) /* MaxStructure */
     , (2382550570,  92,         50) /* Structure */
     , (2382550570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382550570,  94,         16) /* TargetType - Creature */
     , (2382550570, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382550570,   1, False) /* Stuck */
     , (2382550570,  11, True ) /* IgnoreCollisions */
     , (2382550570,  13, True ) /* Ethereal */
     , (2382550570,  14, True ) /* GravityStatus */
     , (2382550570,  19, True ) /* Attackable */
     , (2382550570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382550570,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382550570,   1,   33555194) /* Setup */
     , (2382550570,   8,  100676325) /* Icon */
     , (2382550570, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2382550570, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2382550570, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382550570,   1, 2382648975) /* Owner */
     , (2382550570,   2, 2382648975) /* Container */
     , (2382550570, 8000, 2382550570) /* PCAPRecordedObjectIID */;
