INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998258, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998258,   1,        128) /* ItemType - Misc */
     , (2623998258,   5,         50) /* EncumbranceVal */
     , (2623998258,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2623998258,  19,       2000) /* Value */
     , (2623998258,  65,        101) /* Placement - Resting */
     , (2623998258,  91,         50) /* MaxStructure */
     , (2623998258,  92,         50) /* Structure */
     , (2623998258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998258,  94,         16) /* TargetType - Creature */
     , (2623998258, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998258,   1, False) /* Stuck */
     , (2623998258,  11, True ) /* IgnoreCollisions */
     , (2623998258,  13, True ) /* Ethereal */
     , (2623998258,  14, True ) /* GravityStatus */
     , (2623998258,  19, True ) /* Attackable */
     , (2623998258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998258,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998258,   1,   33555194) /* Setup */
     , (2623998258,   8,  100676325) /* Icon */
     , (2623998258, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2623998258, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2623998258, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998258,   1, 2623998251) /* Owner */
     , (2623998258,   2, 2623998251) /* Container */
     , (2623998258, 8000, 2623998258) /* PCAPRecordedObjectIID */;
