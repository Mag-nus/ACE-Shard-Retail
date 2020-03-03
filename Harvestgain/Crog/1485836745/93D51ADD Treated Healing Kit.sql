INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480216797, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480216797,   1,        128) /* ItemType - Misc */
     , (2480216797,   5,         50) /* EncumbranceVal */
     , (2480216797,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2480216797,  19,        960) /* Value */
     , (2480216797,  65,        101) /* Placement - Resting */
     , (2480216797,  91,         50) /* MaxStructure */
     , (2480216797,  92,         24) /* Structure */
     , (2480216797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480216797,  94,         16) /* TargetType - Creature */
     , (2480216797, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480216797,   1, False) /* Stuck */
     , (2480216797,  11, True ) /* IgnoreCollisions */
     , (2480216797,  13, True ) /* Ethereal */
     , (2480216797,  14, True ) /* GravityStatus */
     , (2480216797,  19, True ) /* Attackable */
     , (2480216797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480216797,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480216797,   1,   33555194) /* Setup */
     , (2480216797,   8,  100676325) /* Icon */
     , (2480216797, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2480216797, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2480216797, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480216797,   1, 1342795845) /* Owner */
     , (2480216797,   2, 1342795845) /* Container */
     , (2480216797, 8000, 2480216797) /* PCAPRecordedObjectIID */;
