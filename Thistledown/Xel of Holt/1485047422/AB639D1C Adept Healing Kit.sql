INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875432220, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875432220,   1,        128) /* ItemType - Misc */
     , (2875432220,   5,         50) /* EncumbranceVal */
     , (2875432220,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2875432220,  19,         44) /* Value */
     , (2875432220,  65,        101) /* Placement - Resting */
     , (2875432220,  91,         25) /* MaxStructure */
     , (2875432220,  92,         22) /* Structure */
     , (2875432220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875432220,  94,         16) /* TargetType - Creature */
     , (2875432220, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875432220,   1, False) /* Stuck */
     , (2875432220,  11, True ) /* IgnoreCollisions */
     , (2875432220,  13, True ) /* Ethereal */
     , (2875432220,  14, True ) /* GravityStatus */
     , (2875432220,  19, True ) /* Attackable */
     , (2875432220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875432220,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875432220,   1,   33555194) /* Setup */
     , (2875432220,   8,  100676336) /* Icon */
     , (2875432220, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2875432220, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2875432220, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875432220,   1, 1343255905) /* Owner */
     , (2875432220,   2, 1343255905) /* Container */
     , (2875432220, 8000, 2875432220) /* PCAPRecordedObjectIID */;
