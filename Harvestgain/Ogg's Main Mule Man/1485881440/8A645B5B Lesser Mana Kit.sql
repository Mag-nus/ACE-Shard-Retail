INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321832795, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321832795,   1,        128) /* ItemType - Misc */
     , (2321832795,   5,        150) /* EncumbranceVal */
     , (2321832795,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2321832795,  19,       1000) /* Value */
     , (2321832795,  65,        101) /* Placement - Resting */
     , (2321832795,  91,         50) /* MaxStructure */
     , (2321832795,  92,         50) /* Structure */
     , (2321832795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321832795,  94,         16) /* TargetType - Creature */
     , (2321832795, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321832795,   1, False) /* Stuck */
     , (2321832795,  11, True ) /* IgnoreCollisions */
     , (2321832795,  13, True ) /* Ethereal */
     , (2321832795,  14, True ) /* GravityStatus */
     , (2321832795,  19, True ) /* Attackable */
     , (2321832795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321832795,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321832795,   1,   33555194) /* Setup */
     , (2321832795,   8,  100692114) /* Icon */
     , (2321832795, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2321832795, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2321832795, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321832795,   1, 2154337142) /* Owner */
     , (2321832795,   2, 2154337142) /* Container */
     , (2321832795, 8000, 2321832795) /* PCAPRecordedObjectIID */;
