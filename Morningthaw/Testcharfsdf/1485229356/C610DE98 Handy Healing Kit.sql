INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994328, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994328,   1,        128) /* ItemType - Misc */
     , (3322994328,   5,         50) /* EncumbranceVal */
     , (3322994328,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3322994328,  19,         10) /* Value */
     , (3322994328,  65,        101) /* Placement - Resting */
     , (3322994328,  91,         20) /* MaxStructure */
     , (3322994328,  92,         20) /* Structure */
     , (3322994328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322994328,  94,         16) /* TargetType - Creature */
     , (3322994328, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994328,   1, False) /* Stuck */
     , (3322994328,  11, True ) /* IgnoreCollisions */
     , (3322994328,  13, True ) /* Ethereal */
     , (3322994328,  14, True ) /* GravityStatus */
     , (3322994328,  19, True ) /* Attackable */
     , (3322994328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994328,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994328,   1,   33555194) /* Setup */
     , (3322994328,   8,  100676335) /* Icon */
     , (3322994328, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3322994328, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3322994328, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994328,   1, 1343255125) /* Owner */
     , (3322994328,   2, 1343255125) /* Container */
     , (3322994328, 8000, 3322994328) /* PCAPRecordedObjectIID */;
