INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779669, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779669,   1,        128) /* ItemType - Misc */
     , (3361779669,   5,         50) /* EncumbranceVal */
     , (3361779669,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3361779669,  19,         17) /* Value */
     , (3361779669,  65,        101) /* Placement - Resting */
     , (3361779669,  91,         25) /* MaxStructure */
     , (3361779669,  92,          7) /* Structure */
     , (3361779669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779669,  94,         16) /* TargetType - Creature */
     , (3361779669, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779669,   1, False) /* Stuck */
     , (3361779669,  11, True ) /* IgnoreCollisions */
     , (3361779669,  13, True ) /* Ethereal */
     , (3361779669,  14, True ) /* GravityStatus */
     , (3361779669,  19, True ) /* Attackable */
     , (3361779669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779669,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779669,   1,   33555194) /* Setup */
     , (3361779669,   8,  100676336) /* Icon */
     , (3361779669, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3361779669, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3361779669, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779669,   1, 3361779667) /* Owner */
     , (3361779669,   2, 3361779667) /* Container */
     , (3361779669, 8000, 3361779669) /* PCAPRecordedObjectIID */;
