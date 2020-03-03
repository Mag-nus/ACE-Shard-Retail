INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876825544, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876825544,   1,        128) /* ItemType - Misc */
     , (2876825544,   5,         50) /* EncumbranceVal */
     , (2876825544,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2876825544,  19,       1760) /* Value */
     , (2876825544,  65,        101) /* Placement - Resting */
     , (2876825544,  91,         50) /* MaxStructure */
     , (2876825544,  92,         44) /* Structure */
     , (2876825544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876825544,  94,         16) /* TargetType - Creature */
     , (2876825544, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876825544,   1, False) /* Stuck */
     , (2876825544,  11, True ) /* IgnoreCollisions */
     , (2876825544,  13, True ) /* Ethereal */
     , (2876825544,  14, True ) /* GravityStatus */
     , (2876825544,  19, True ) /* Attackable */
     , (2876825544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876825544,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876825544,   1,   33555194) /* Setup */
     , (2876825544,   8,  100676325) /* Icon */
     , (2876825544, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2876825544, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2876825544, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876825544,   1, 1342970975) /* Owner */
     , (2876825544,   2, 1342970975) /* Container */
     , (2876825544, 8000, 2876825544) /* PCAPRecordedObjectIID */;
