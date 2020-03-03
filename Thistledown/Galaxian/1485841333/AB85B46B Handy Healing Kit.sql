INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877666411, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877666411,   1,        128) /* ItemType - Misc */
     , (2877666411,   5,         50) /* EncumbranceVal */
     , (2877666411,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2877666411,  19,         10) /* Value */
     , (2877666411,  65,        101) /* Placement - Resting */
     , (2877666411,  91,         20) /* MaxStructure */
     , (2877666411,  92,         20) /* Structure */
     , (2877666411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877666411,  94,         16) /* TargetType - Creature */
     , (2877666411, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877666411,   1, False) /* Stuck */
     , (2877666411,  11, True ) /* IgnoreCollisions */
     , (2877666411,  13, True ) /* Ethereal */
     , (2877666411,  14, True ) /* GravityStatus */
     , (2877666411,  19, True ) /* Attackable */
     , (2877666411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877666411,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877666411,   1,   33555194) /* Setup */
     , (2877666411,   8,  100676335) /* Icon */
     , (2877666411, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877666411, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2877666411, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877666411,   1, 2870410256) /* Owner */
     , (2877666411,   2, 2870410256) /* Container */
     , (2877666411, 8000, 2877666411) /* PCAPRecordedObjectIID */;
