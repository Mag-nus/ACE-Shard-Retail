INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046304384, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046304384,   1,        128) /* ItemType - Misc */
     , (3046304384,   5,         50) /* EncumbranceVal */
     , (3046304384,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3046304384,  19,          4) /* Value */
     , (3046304384,  65,        101) /* Placement - Resting */
     , (3046304384,  91,         30) /* MaxStructure */
     , (3046304384,  92,          1) /* Structure */
     , (3046304384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046304384,  94,         16) /* TargetType - Creature */
     , (3046304384, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046304384,   1, False) /* Stuck */
     , (3046304384,  11, True ) /* IgnoreCollisions */
     , (3046304384,  13, True ) /* Ethereal */
     , (3046304384,  14, True ) /* GravityStatus */
     , (3046304384,  19, True ) /* Attackable */
     , (3046304384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046304384,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046304384,   1,   33555194) /* Setup */
     , (3046304384,   8,  100676337) /* Icon */
     , (3046304384, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3046304384, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3046304384, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046304384,   1, 3011399398) /* Owner */
     , (3046304384,   2, 3011399398) /* Container */
     , (3046304384, 8000, 3046304384) /* PCAPRecordedObjectIID */;
