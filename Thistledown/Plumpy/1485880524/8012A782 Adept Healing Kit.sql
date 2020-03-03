INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706178, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706178,   1,        128) /* ItemType - Misc */
     , (2148706178,   5,         50) /* EncumbranceVal */
     , (2148706178,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2148706178,  19,         16) /* Value */
     , (2148706178,  65,        101) /* Placement - Resting */
     , (2148706178,  91,         25) /* MaxStructure */
     , (2148706178,  92,          8) /* Structure */
     , (2148706178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706178,  94,         16) /* TargetType - Creature */
     , (2148706178, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706178,   1, False) /* Stuck */
     , (2148706178,  11, True ) /* IgnoreCollisions */
     , (2148706178,  13, True ) /* Ethereal */
     , (2148706178,  14, True ) /* GravityStatus */
     , (2148706178,  19, True ) /* Attackable */
     , (2148706178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706178,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706178,   1,   33555194) /* Setup */
     , (2148706178,   8,  100676336) /* Icon */
     , (2148706178, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148706178, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2148706178, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706178,   1, 2148706173) /* Owner */
     , (2148706178,   2, 2148706173) /* Container */
     , (2148706178, 8000, 2148706178) /* PCAPRecordedObjectIID */;
