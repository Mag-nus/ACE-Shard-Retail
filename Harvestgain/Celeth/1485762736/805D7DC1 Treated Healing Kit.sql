INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153610689, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153610689,   1,        128) /* ItemType - Misc */
     , (2153610689,   5,         50) /* EncumbranceVal */
     , (2153610689,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153610689,  19,       2000) /* Value */
     , (2153610689,  65,        101) /* Placement - Resting */
     , (2153610689,  91,         50) /* MaxStructure */
     , (2153610689,  92,         50) /* Structure */
     , (2153610689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153610689,  94,         16) /* TargetType - Creature */
     , (2153610689, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153610689,   1, False) /* Stuck */
     , (2153610689,  11, True ) /* IgnoreCollisions */
     , (2153610689,  13, True ) /* Ethereal */
     , (2153610689,  14, True ) /* GravityStatus */
     , (2153610689,  19, True ) /* Attackable */
     , (2153610689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153610689,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610689,   1,   33555194) /* Setup */
     , (2153610689,   8,  100676325) /* Icon */
     , (2153610689, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153610689, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153610689, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610689,   1, 2153522212) /* Owner */
     , (2153610689,   2, 2153522212) /* Container */
     , (2153610689, 8000, 2153610689) /* PCAPRecordedObjectIID */;
