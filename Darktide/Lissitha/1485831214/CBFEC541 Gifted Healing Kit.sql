INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471489, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471489,   1,        128) /* ItemType - Misc */
     , (3422471489,   5,         50) /* EncumbranceVal */
     , (3422471489,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3422471489,  19,        120) /* Value */
     , (3422471489,  65,        101) /* Placement - Resting */
     , (3422471489,  91,         30) /* MaxStructure */
     , (3422471489,  92,         30) /* Structure */
     , (3422471489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471489,  94,         16) /* TargetType - Creature */
     , (3422471489, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471489,   1, False) /* Stuck */
     , (3422471489,  11, True ) /* IgnoreCollisions */
     , (3422471489,  13, True ) /* Ethereal */
     , (3422471489,  14, True ) /* GravityStatus */
     , (3422471489,  19, True ) /* Attackable */
     , (3422471489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471489,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471489,   1,   33555194) /* Setup */
     , (3422471489,   8,  100676337) /* Icon */
     , (3422471489, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422471489, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3422471489, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471489,   1, 3422471479) /* Owner */
     , (3422471489,   2, 3422471479) /* Container */
     , (3422471489, 8000, 3422471489) /* PCAPRecordedObjectIID */;
