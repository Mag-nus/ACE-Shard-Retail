INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422473460, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422473460,   1,        128) /* ItemType - Misc */
     , (3422473460,   5,         50) /* EncumbranceVal */
     , (3422473460,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3422473460,  19,         40) /* Value */
     , (3422473460,  65,        101) /* Placement - Resting */
     , (3422473460,  91,         30) /* MaxStructure */
     , (3422473460,  92,         10) /* Structure */
     , (3422473460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422473460,  94,         16) /* TargetType - Creature */
     , (3422473460, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422473460,   1, False) /* Stuck */
     , (3422473460,  11, True ) /* IgnoreCollisions */
     , (3422473460,  13, True ) /* Ethereal */
     , (3422473460,  14, True ) /* GravityStatus */
     , (3422473460,  19, True ) /* Attackable */
     , (3422473460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422473460,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473460,   1,   33555194) /* Setup */
     , (3422473460,   8,  100676337) /* Icon */
     , (3422473460, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422473460, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3422473460, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473460,   1, 3422471479) /* Owner */
     , (3422473460,   2, 3422471479) /* Container */
     , (3422473460, 8000, 3422473460) /* PCAPRecordedObjectIID */;
