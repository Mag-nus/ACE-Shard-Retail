INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972586, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972586,   1,        128) /* ItemType - Misc */
     , (2768972586,   5,         50) /* EncumbranceVal */
     , (2768972586,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768972586,  19,         50) /* Value */
     , (2768972586,  65,        101) /* Placement - Resting */
     , (2768972586,  91,         25) /* MaxStructure */
     , (2768972586,  92,         20) /* Structure */
     , (2768972586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972586,  94,         16) /* TargetType - Creature */
     , (2768972586, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972586,   1, False) /* Stuck */
     , (2768972586,  11, True ) /* IgnoreCollisions */
     , (2768972586,  13, True ) /* Ethereal */
     , (2768972586,  14, True ) /* GravityStatus */
     , (2768972586,  19, True ) /* Attackable */
     , (2768972586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972586,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972586,   1,   33555194) /* Setup */
     , (2768972586,   8,  100676336) /* Icon */
     , (2768972586, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768972586, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768972586, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972586,   1, 1342615087) /* Owner */
     , (2768972586,   2, 1342615087) /* Container */
     , (2768972586, 8000, 2768972586) /* PCAPRecordedObjectIID */;
