INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342827, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342827,   1,        128) /* ItemType - Misc */
     , (2154342827,   5,         50) /* EncumbranceVal */
     , (2154342827,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2154342827,  19,         80) /* Value */
     , (2154342827,  65,        101) /* Placement - Resting */
     , (2154342827,  91,         50) /* MaxStructure */
     , (2154342827,  92,          2) /* Structure */
     , (2154342827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342827,  94,         16) /* TargetType - Creature */
     , (2154342827, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342827,   1, False) /* Stuck */
     , (2154342827,  11, True ) /* IgnoreCollisions */
     , (2154342827,  13, True ) /* Ethereal */
     , (2154342827,  14, True ) /* GravityStatus */
     , (2154342827,  19, True ) /* Attackable */
     , (2154342827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342827,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342827,   1,   33555194) /* Setup */
     , (2154342827,   8,  100676325) /* Icon */
     , (2154342827, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154342827, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2154342827, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342827,   1, 2154342834) /* Owner */
     , (2154342827,   2, 2154342834) /* Container */
     , (2154342827, 8000, 2154342827) /* PCAPRecordedObjectIID */;
