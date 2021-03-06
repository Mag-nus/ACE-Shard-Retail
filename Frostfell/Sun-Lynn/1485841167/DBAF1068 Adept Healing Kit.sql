INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683304, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683304,   1,        128) /* ItemType - Misc */
     , (3685683304,   5,         50) /* EncumbranceVal */
     , (3685683304,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3685683304,  19,         25) /* Value */
     , (3685683304,  65,        101) /* Placement - Resting */
     , (3685683304,  91,         25) /* MaxStructure */
     , (3685683304,  92,         10) /* Structure */
     , (3685683304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683304,  94,         16) /* TargetType - Creature */
     , (3685683304, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683304,   1, False) /* Stuck */
     , (3685683304,  11, True ) /* IgnoreCollisions */
     , (3685683304,  13, True ) /* Ethereal */
     , (3685683304,  14, True ) /* GravityStatus */
     , (3685683304,  19, True ) /* Attackable */
     , (3685683304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683304,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683304,   1,   33555194) /* Setup */
     , (3685683304,   8,  100676336) /* Icon */
     , (3685683304, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3685683304, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3685683304, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683304,   1, 1342436303) /* Owner */
     , (3685683304,   2, 1342436303) /* Container */
     , (3685683304, 8000, 3685683304) /* PCAPRecordedObjectIID */;
