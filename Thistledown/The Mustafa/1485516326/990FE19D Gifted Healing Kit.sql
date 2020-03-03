INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567954845, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567954845,   1,        128) /* ItemType - Misc */
     , (2567954845,   5,         50) /* EncumbranceVal */
     , (2567954845,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567954845,  19,        120) /* Value */
     , (2567954845,  65,        101) /* Placement - Resting */
     , (2567954845,  91,         30) /* MaxStructure */
     , (2567954845,  92,         30) /* Structure */
     , (2567954845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567954845,  94,         16) /* TargetType - Creature */
     , (2567954845, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567954845,   1, False) /* Stuck */
     , (2567954845,  11, True ) /* IgnoreCollisions */
     , (2567954845,  13, True ) /* Ethereal */
     , (2567954845,  14, True ) /* GravityStatus */
     , (2567954845,  19, True ) /* Attackable */
     , (2567954845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567954845,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567954845,   1,   33555194) /* Setup */
     , (2567954845,   8,  100676337) /* Icon */
     , (2567954845, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567954845, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567954845, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567954845,   1, 1342755441) /* Owner */
     , (2567954845,   2, 1342755441) /* Container */
     , (2567954845, 8000, 2567954845) /* PCAPRecordedObjectIID */;
