INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624469414, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624469414,   1,        128) /* ItemType - Misc */
     , (3624469414,   5,         50) /* EncumbranceVal */
     , (3624469414,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3624469414,  19,       2000) /* Value */
     , (3624469414,  65,        101) /* Placement - Resting */
     , (3624469414,  91,         50) /* MaxStructure */
     , (3624469414,  92,         50) /* Structure */
     , (3624469414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624469414,  94,         16) /* TargetType - Creature */
     , (3624469414, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624469414,   1, False) /* Stuck */
     , (3624469414,  11, True ) /* IgnoreCollisions */
     , (3624469414,  13, True ) /* Ethereal */
     , (3624469414,  14, True ) /* GravityStatus */
     , (3624469414,  19, True ) /* Attackable */
     , (3624469414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624469414,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624469414,   1,   33555194) /* Setup */
     , (3624469414,   8,  100676325) /* Icon */
     , (3624469414, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3624469414, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3624469414, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624469414,   1, 1344032604) /* Owner */
     , (3624469414,   2, 1344032604) /* Container */
     , (3624469414, 8000, 3624469414) /* PCAPRecordedObjectIID */;
