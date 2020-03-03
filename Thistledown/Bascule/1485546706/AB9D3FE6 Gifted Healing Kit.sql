INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209446, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209446,   1,        128) /* ItemType - Misc */
     , (2879209446,   5,         50) /* EncumbranceVal */
     , (2879209446,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879209446,  19,        120) /* Value */
     , (2879209446,  65,        101) /* Placement - Resting */
     , (2879209446,  91,         30) /* MaxStructure */
     , (2879209446,  92,         30) /* Structure */
     , (2879209446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209446,  94,         16) /* TargetType - Creature */
     , (2879209446, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209446,   1, False) /* Stuck */
     , (2879209446,  11, True ) /* IgnoreCollisions */
     , (2879209446,  13, True ) /* Ethereal */
     , (2879209446,  14, True ) /* GravityStatus */
     , (2879209446,  19, True ) /* Attackable */
     , (2879209446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209446,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209446,   1,   33555194) /* Setup */
     , (2879209446,   8,  100676337) /* Icon */
     , (2879209446, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879209446, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879209446, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209446,   1, 1342806659) /* Owner */
     , (2879209446,   2, 1342806659) /* Container */
     , (2879209446, 8000, 2879209446) /* PCAPRecordedObjectIID */;
