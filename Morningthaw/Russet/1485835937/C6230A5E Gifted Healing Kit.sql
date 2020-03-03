INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324185182, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324185182,   1,        128) /* ItemType - Misc */
     , (3324185182,   5,         50) /* EncumbranceVal */
     , (3324185182,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3324185182,  19,        120) /* Value */
     , (3324185182,  65,        101) /* Placement - Resting */
     , (3324185182,  91,         30) /* MaxStructure */
     , (3324185182,  92,         30) /* Structure */
     , (3324185182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324185182,  94,         16) /* TargetType - Creature */
     , (3324185182, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324185182,   1, False) /* Stuck */
     , (3324185182,  11, True ) /* IgnoreCollisions */
     , (3324185182,  13, True ) /* Ethereal */
     , (3324185182,  14, True ) /* GravityStatus */
     , (3324185182,  19, True ) /* Attackable */
     , (3324185182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324185182,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324185182,   1,   33555194) /* Setup */
     , (3324185182,   8,  100676337) /* Icon */
     , (3324185182, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3324185182, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3324185182, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324185182,   1, 1343202515) /* Owner */
     , (3324185182,   2, 1343202515) /* Container */
     , (3324185182, 8000, 3324185182) /* PCAPRecordedObjectIID */;
