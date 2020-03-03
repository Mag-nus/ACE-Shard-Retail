INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188098, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188098,   1,        128) /* ItemType - Misc */
     , (3455188098,   5,         50) /* EncumbranceVal */
     , (3455188098,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3455188098,  19,       1000) /* Value */
     , (3455188098,  65,        101) /* Placement - Resting */
     , (3455188098,  91,         40) /* MaxStructure */
     , (3455188098,  92,         40) /* Structure */
     , (3455188098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188098,  94,         16) /* TargetType - Creature */
     , (3455188098, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188098,   1, False) /* Stuck */
     , (3455188098,  11, True ) /* IgnoreCollisions */
     , (3455188098,  13, True ) /* Ethereal */
     , (3455188098,  14, True ) /* GravityStatus */
     , (3455188098,  19, True ) /* Attackable */
     , (3455188098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188098,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188098,   1,   33555194) /* Setup */
     , (3455188098,   8,  100676339) /* Icon */
     , (3455188098, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3455188098, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3455188098, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188098,   1, 1343229949) /* Owner */
     , (3455188098,   2, 1343229949) /* Container */
     , (3455188098, 8000, 3455188098) /* PCAPRecordedObjectIID */;
