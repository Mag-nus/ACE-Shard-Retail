INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918803116, 13233, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918803116,   1,        128) /* ItemType - Misc */
     , (2918803116,   5,         50) /* EncumbranceVal */
     , (2918803116,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2918803116,  19,         50) /* Value */
     , (2918803116,  65,        101) /* Placement - Resting */
     , (2918803116,  91,         20) /* MaxStructure */
     , (2918803116,  92,         20) /* Structure */
     , (2918803116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918803116,  94,         16) /* TargetType - Creature */
     , (2918803116, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918803116,   1, False) /* Stuck */
     , (2918803116,  11, True ) /* IgnoreCollisions */
     , (2918803116,  13, True ) /* Ethereal */
     , (2918803116,  14, True ) /* GravityStatus */
     , (2918803116,  19, True ) /* Attackable */
     , (2918803116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918803116,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803116,   1,   33555194) /* Setup */
     , (2918803116,   8,  100668228) /* Icon */
     , (2918803116, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2918803116, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2918803116, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803116,   1, 2919017342) /* Owner */
     , (2918803116,   2, 2919017342) /* Container */
     , (2918803116, 8000, 2918803116) /* PCAPRecordedObjectIID */;
