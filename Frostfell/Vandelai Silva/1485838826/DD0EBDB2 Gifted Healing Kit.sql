INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730802, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730802,   1,        128) /* ItemType - Misc */
     , (3708730802,   5,         50) /* EncumbranceVal */
     , (3708730802,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3708730802,  19,        120) /* Value */
     , (3708730802,  65,        101) /* Placement - Resting */
     , (3708730802,  91,         30) /* MaxStructure */
     , (3708730802,  92,         30) /* Structure */
     , (3708730802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730802,  94,         16) /* TargetType - Creature */
     , (3708730802, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730802,   1, False) /* Stuck */
     , (3708730802,  11, True ) /* IgnoreCollisions */
     , (3708730802,  13, True ) /* Ethereal */
     , (3708730802,  14, True ) /* GravityStatus */
     , (3708730802,  19, True ) /* Attackable */
     , (3708730802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730802,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730802,   1,   33555194) /* Setup */
     , (3708730802,   8,  100676337) /* Icon */
     , (3708730802, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3708730802, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3708730802, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730802,   1, 3708730803) /* Owner */
     , (3708730802,   2, 3708730803) /* Container */
     , (3708730802, 8000, 3708730802) /* PCAPRecordedObjectIID */;
