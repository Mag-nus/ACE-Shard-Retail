INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028995, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028995,   1,        128) /* ItemType - Misc */
     , (2568028995,   5,         50) /* EncumbranceVal */
     , (2568028995,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2568028995,  19,        120) /* Value */
     , (2568028995,  65,        101) /* Placement - Resting */
     , (2568028995,  91,         30) /* MaxStructure */
     , (2568028995,  92,         30) /* Structure */
     , (2568028995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028995,  94,         16) /* TargetType - Creature */
     , (2568028995, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028995,   1, False) /* Stuck */
     , (2568028995,  11, True ) /* IgnoreCollisions */
     , (2568028995,  13, True ) /* Ethereal */
     , (2568028995,  14, True ) /* GravityStatus */
     , (2568028995,  19, True ) /* Attackable */
     , (2568028995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028995,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028995,   1,   33555194) /* Setup */
     , (2568028995,   8,  100676337) /* Icon */
     , (2568028995, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2568028995, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2568028995, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028995,   1, 2568028981) /* Owner */
     , (2568028995,   2, 2568028981) /* Container */
     , (2568028995, 8000, 2568028995) /* PCAPRecordedObjectIID */;
