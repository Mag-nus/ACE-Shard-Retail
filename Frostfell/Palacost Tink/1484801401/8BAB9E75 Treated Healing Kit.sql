INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280245, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280245,   1,        128) /* ItemType - Misc */
     , (2343280245,   5,         50) /* EncumbranceVal */
     , (2343280245,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2343280245,  19,        960) /* Value */
     , (2343280245,  65,        101) /* Placement - Resting */
     , (2343280245,  91,         50) /* MaxStructure */
     , (2343280245,  92,         24) /* Structure */
     , (2343280245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280245,  94,         16) /* TargetType - Creature */
     , (2343280245, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280245,   1, False) /* Stuck */
     , (2343280245,  11, True ) /* IgnoreCollisions */
     , (2343280245,  13, True ) /* Ethereal */
     , (2343280245,  14, True ) /* GravityStatus */
     , (2343280245,  19, True ) /* Attackable */
     , (2343280245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280245,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280245,   1,   33555194) /* Setup */
     , (2343280245,   8,  100676325) /* Icon */
     , (2343280245, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2343280245, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2343280245, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280245,   1, 1343301111) /* Owner */
     , (2343280245,   2, 1343301111) /* Container */
     , (2343280245, 8000, 2343280245) /* PCAPRecordedObjectIID */;
