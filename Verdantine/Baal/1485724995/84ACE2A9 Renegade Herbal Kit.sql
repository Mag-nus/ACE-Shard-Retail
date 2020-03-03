INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922729, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922729,   1,        128) /* ItemType - Misc */
     , (2225922729,   5,         65) /* EncumbranceVal */
     , (2225922729,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2225922729,  19,       1000) /* Value */
     , (2225922729,  65,        101) /* Placement - Resting */
     , (2225922729,  91,         50) /* MaxStructure */
     , (2225922729,  92,         50) /* Structure */
     , (2225922729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922729,  94,         16) /* TargetType - Creature */
     , (2225922729, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922729,   1, False) /* Stuck */
     , (2225922729,  11, True ) /* IgnoreCollisions */
     , (2225922729,  13, True ) /* Ethereal */
     , (2225922729,  14, True ) /* GravityStatus */
     , (2225922729,  19, True ) /* Attackable */
     , (2225922729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922729,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922729,   1,   33555194) /* Setup */
     , (2225922729,   8,  100676523) /* Icon */
     , (2225922729, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2225922729, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2225922729, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922729,   1, 1342181083) /* Owner */
     , (2225922729,   2, 1342181083) /* Container */
     , (2225922729, 8000, 2225922729) /* PCAPRecordedObjectIID */;
