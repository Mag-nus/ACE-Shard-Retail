INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349032530, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349032530,   1,        128) /* ItemType - Misc */
     , (3349032530,   5,         50) /* EncumbranceVal */
     , (3349032530,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3349032530,  19,       1000) /* Value */
     , (3349032530,  65,        101) /* Placement - Resting */
     , (3349032530,  91,         40) /* MaxStructure */
     , (3349032530,  92,         40) /* Structure */
     , (3349032530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349032530,  94,         16) /* TargetType - Creature */
     , (3349032530, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349032530,   1, False) /* Stuck */
     , (3349032530,  11, True ) /* IgnoreCollisions */
     , (3349032530,  13, True ) /* Ethereal */
     , (3349032530,  14, True ) /* GravityStatus */
     , (3349032530,  19, True ) /* Attackable */
     , (3349032530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349032530,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349032530,   1,   33555194) /* Setup */
     , (3349032530,   8,  100676339) /* Icon */
     , (3349032530, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3349032530, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3349032530, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349032530,   1, 2238129389) /* Owner */
     , (3349032530,   2, 2238129389) /* Container */
     , (3349032530, 8000, 3349032530) /* PCAPRecordedObjectIID */;
