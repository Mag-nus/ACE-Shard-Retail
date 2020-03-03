INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757196, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757196,   1,        128) /* ItemType - Misc */
     , (3685757196,   5,         50) /* EncumbranceVal */
     , (3685757196,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3685757196,  19,         50) /* Value */
     , (3685757196,  65,        101) /* Placement - Resting */
     , (3685757196,  91,         25) /* MaxStructure */
     , (3685757196,  92,         25) /* Structure */
     , (3685757196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685757196,  94,         16) /* TargetType - Creature */
     , (3685757196, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757196,   1, False) /* Stuck */
     , (3685757196,  11, True ) /* IgnoreCollisions */
     , (3685757196,  13, True ) /* Ethereal */
     , (3685757196,  14, True ) /* GravityStatus */
     , (3685757196,  19, True ) /* Attackable */
     , (3685757196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757196,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757196,   1,   33555194) /* Setup */
     , (3685757196,   8,  100676336) /* Icon */
     , (3685757196, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3685757196, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3685757196, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757196,   1, 3685759395) /* Owner */
     , (3685757196,   2, 3685759395) /* Container */
     , (3685757196, 8000, 3685757196) /* PCAPRecordedObjectIID */;
