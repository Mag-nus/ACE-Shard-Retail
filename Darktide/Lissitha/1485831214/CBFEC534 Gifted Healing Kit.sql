INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471476, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471476,   1,        128) /* ItemType - Misc */
     , (3422471476,   5,         50) /* EncumbranceVal */
     , (3422471476,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3422471476,  19,        120) /* Value */
     , (3422471476,  65,        101) /* Placement - Resting */
     , (3422471476,  91,         30) /* MaxStructure */
     , (3422471476,  92,         30) /* Structure */
     , (3422471476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471476,  94,         16) /* TargetType - Creature */
     , (3422471476, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471476,   1, False) /* Stuck */
     , (3422471476,  11, True ) /* IgnoreCollisions */
     , (3422471476,  13, True ) /* Ethereal */
     , (3422471476,  14, True ) /* GravityStatus */
     , (3422471476,  19, True ) /* Attackable */
     , (3422471476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471476,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471476,   1,   33555194) /* Setup */
     , (3422471476,   8,  100676337) /* Icon */
     , (3422471476, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422471476, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3422471476, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471476,   1, 3422471479) /* Owner */
     , (3422471476,   2, 3422471479) /* Container */
     , (3422471476, 8000, 3422471476) /* PCAPRecordedObjectIID */;
