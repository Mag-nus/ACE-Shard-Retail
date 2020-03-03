INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972627, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972627,   1,        128) /* ItemType - Misc */
     , (2768972627,   5,         50) /* EncumbranceVal */
     , (2768972627,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768972627,  19,         50) /* Value */
     , (2768972627,  65,        101) /* Placement - Resting */
     , (2768972627,  91,         25) /* MaxStructure */
     , (2768972627,  92,         20) /* Structure */
     , (2768972627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972627,  94,         16) /* TargetType - Creature */
     , (2768972627, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972627,   1, False) /* Stuck */
     , (2768972627,  11, True ) /* IgnoreCollisions */
     , (2768972627,  13, True ) /* Ethereal */
     , (2768972627,  14, True ) /* GravityStatus */
     , (2768972627,  19, True ) /* Attackable */
     , (2768972627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972627,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972627,   1,   33555194) /* Setup */
     , (2768972627,   8,  100676336) /* Icon */
     , (2768972627, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768972627, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768972627, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972627,   1, 1342615087) /* Owner */
     , (2768972627,   2, 1342615087) /* Container */
     , (2768972627, 8000, 2768972627) /* PCAPRecordedObjectIID */;
