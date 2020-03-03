INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3427025337, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3427025337,   1,        128) /* ItemType - Misc */
     , (3427025337,   5,         50) /* EncumbranceVal */
     , (3427025337,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3427025337,  19,        480) /* Value */
     , (3427025337,  65,        101) /* Placement - Resting */
     , (3427025337,  91,         50) /* MaxStructure */
     , (3427025337,  92,         12) /* Structure */
     , (3427025337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3427025337,  94,         16) /* TargetType - Creature */
     , (3427025337, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3427025337,   1, False) /* Stuck */
     , (3427025337,  11, True ) /* IgnoreCollisions */
     , (3427025337,  13, True ) /* Ethereal */
     , (3427025337,  14, True ) /* GravityStatus */
     , (3427025337,  19, True ) /* Attackable */
     , (3427025337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3427025337,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3427025337,   1,   33555194) /* Setup */
     , (3427025337,   8,  100676325) /* Icon */
     , (3427025337, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3427025337, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3427025337, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3427025337,   1, 1343484099) /* Owner */
     , (3427025337,   2, 1343484099) /* Container */
     , (3427025337, 8000, 3427025337) /* PCAPRecordedObjectIID */;
