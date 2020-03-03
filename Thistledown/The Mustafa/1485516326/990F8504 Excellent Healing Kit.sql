INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567931140, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567931140,   1,        128) /* ItemType - Misc */
     , (2567931140,   5,         50) /* EncumbranceVal */
     , (2567931140,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567931140,  19,        500) /* Value */
     , (2567931140,  65,        101) /* Placement - Resting */
     , (2567931140,  91,         35) /* MaxStructure */
     , (2567931140,  92,         35) /* Structure */
     , (2567931140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567931140,  94,         16) /* TargetType - Creature */
     , (2567931140, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567931140,   1, False) /* Stuck */
     , (2567931140,  11, True ) /* IgnoreCollisions */
     , (2567931140,  13, True ) /* Ethereal */
     , (2567931140,  14, True ) /* GravityStatus */
     , (2567931140,  19, True ) /* Attackable */
     , (2567931140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567931140,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567931140,   1,   33555194) /* Setup */
     , (2567931140,   8,  100676338) /* Icon */
     , (2567931140, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567931140, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567931140, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567931140,   1, 1342755441) /* Owner */
     , (2567931140,   2, 1342755441) /* Container */
     , (2567931140, 8000, 2567931140) /* PCAPRecordedObjectIID */;
