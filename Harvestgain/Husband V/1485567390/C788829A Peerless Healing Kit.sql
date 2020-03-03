INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347612314, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347612314,   1,        128) /* ItemType - Misc */
     , (3347612314,   5,         50) /* EncumbranceVal */
     , (3347612314,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3347612314,  19,       1000) /* Value */
     , (3347612314,  65,        101) /* Placement - Resting */
     , (3347612314,  91,         40) /* MaxStructure */
     , (3347612314,  92,         40) /* Structure */
     , (3347612314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347612314,  94,         16) /* TargetType - Creature */
     , (3347612314, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347612314,   1, False) /* Stuck */
     , (3347612314,  11, True ) /* IgnoreCollisions */
     , (3347612314,  13, True ) /* Ethereal */
     , (3347612314,  14, True ) /* GravityStatus */
     , (3347612314,  19, True ) /* Attackable */
     , (3347612314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347612314,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347612314,   1,   33555194) /* Setup */
     , (3347612314,   8,  100676339) /* Icon */
     , (3347612314, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3347612314, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3347612314, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347612314,   1, 2238036223) /* Owner */
     , (3347612314,   2, 2238036223) /* Container */
     , (3347612314, 8000, 3347612314) /* PCAPRecordedObjectIID */;
