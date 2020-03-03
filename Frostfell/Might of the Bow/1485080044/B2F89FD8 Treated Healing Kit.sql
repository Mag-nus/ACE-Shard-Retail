INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3002638296, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3002638296,   1,        128) /* ItemType - Misc */
     , (3002638296,   5,         50) /* EncumbranceVal */
     , (3002638296,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3002638296,  19,       2000) /* Value */
     , (3002638296,  65,        101) /* Placement - Resting */
     , (3002638296,  91,         50) /* MaxStructure */
     , (3002638296,  92,         50) /* Structure */
     , (3002638296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3002638296,  94,         16) /* TargetType - Creature */
     , (3002638296, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3002638296,   1, False) /* Stuck */
     , (3002638296,  11, True ) /* IgnoreCollisions */
     , (3002638296,  13, True ) /* Ethereal */
     , (3002638296,  14, True ) /* GravityStatus */
     , (3002638296,  19, True ) /* Attackable */
     , (3002638296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3002638296,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3002638296,   1,   33555194) /* Setup */
     , (3002638296,   8,  100676325) /* Icon */
     , (3002638296, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3002638296, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3002638296, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3002638296,   1, 2324704730) /* Owner */
     , (3002638296,   2, 2324704730) /* Container */
     , (3002638296, 8000, 3002638296) /* PCAPRecordedObjectIID */;
