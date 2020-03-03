INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871153, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871153,   1,        128) /* ItemType - Misc */
     , (2368871153,   5,         50) /* EncumbranceVal */
     , (2368871153,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2368871153,  19,         84) /* Value */
     , (2368871153,  65,        101) /* Placement - Resting */
     , (2368871153,  91,         30) /* MaxStructure */
     , (2368871153,  92,         21) /* Structure */
     , (2368871153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871153,  94,         16) /* TargetType - Creature */
     , (2368871153, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871153,   1, False) /* Stuck */
     , (2368871153,  11, True ) /* IgnoreCollisions */
     , (2368871153,  13, True ) /* Ethereal */
     , (2368871153,  14, True ) /* GravityStatus */
     , (2368871153,  19, True ) /* Attackable */
     , (2368871153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871153,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871153,   1,   33555194) /* Setup */
     , (2368871153,   8,  100676337) /* Icon */
     , (2368871153, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368871153, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2368871153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871153,   1, 1342371327) /* Owner */
     , (2368871153,   2, 1342371327) /* Container */
     , (2368871153, 8000, 2368871153) /* PCAPRecordedObjectIID */;
