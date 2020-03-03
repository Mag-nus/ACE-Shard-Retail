INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704661139, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704661139,   1,        128) /* ItemType - Misc */
     , (3704661139,   5,         50) /* EncumbranceVal */
     , (3704661139,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3704661139,  19,        120) /* Value */
     , (3704661139,  65,        101) /* Placement - Resting */
     , (3704661139,  91,         30) /* MaxStructure */
     , (3704661139,  92,         30) /* Structure */
     , (3704661139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704661139,  94,         16) /* TargetType - Creature */
     , (3704661139, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704661139,   1, False) /* Stuck */
     , (3704661139,  11, True ) /* IgnoreCollisions */
     , (3704661139,  13, True ) /* Ethereal */
     , (3704661139,  14, True ) /* GravityStatus */
     , (3704661139,  19, True ) /* Attackable */
     , (3704661139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704661139,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704661139,   1,   33555194) /* Setup */
     , (3704661139,   8,  100676337) /* Icon */
     , (3704661139, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3704661139, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3704661139, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704661139,   1, 1342183662) /* Owner */
     , (3704661139,   2, 1342183662) /* Container */
     , (3704661139, 8000, 3704661139) /* PCAPRecordedObjectIID */;
