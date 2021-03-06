INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345645, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345645,   1,        128) /* ItemType - Misc */
     , (2657345645,   5,         50) /* EncumbranceVal */
     , (2657345645,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2657345645,  19,        500) /* Value */
     , (2657345645,  65,        101) /* Placement - Resting */
     , (2657345645,  91,         35) /* MaxStructure */
     , (2657345645,  92,         35) /* Structure */
     , (2657345645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345645,  94,         16) /* TargetType - Creature */
     , (2657345645, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345645,   1, False) /* Stuck */
     , (2657345645,  11, True ) /* IgnoreCollisions */
     , (2657345645,  13, True ) /* Ethereal */
     , (2657345645,  14, True ) /* GravityStatus */
     , (2657345645,  19, True ) /* Attackable */
     , (2657345645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345645,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345645,   1,   33555194) /* Setup */
     , (2657345645,   8,  100676338) /* Icon */
     , (2657345645, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2657345645, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2657345645, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345645,   1, 1342796731) /* Owner */
     , (2657345645,   2, 1342796731) /* Container */
     , (2657345645, 8000, 2657345645) /* PCAPRecordedObjectIID */;
