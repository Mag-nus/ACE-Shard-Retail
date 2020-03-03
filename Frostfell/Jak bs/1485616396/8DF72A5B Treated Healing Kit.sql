INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381785691, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381785691,   1,        128) /* ItemType - Misc */
     , (2381785691,   5,         50) /* EncumbranceVal */
     , (2381785691,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2381785691,  19,       2000) /* Value */
     , (2381785691,  65,        101) /* Placement - Resting */
     , (2381785691,  91,         50) /* MaxStructure */
     , (2381785691,  92,         50) /* Structure */
     , (2381785691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381785691,  94,         16) /* TargetType - Creature */
     , (2381785691, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381785691,   1, False) /* Stuck */
     , (2381785691,  11, True ) /* IgnoreCollisions */
     , (2381785691,  13, True ) /* Ethereal */
     , (2381785691,  14, True ) /* GravityStatus */
     , (2381785691,  19, True ) /* Attackable */
     , (2381785691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381785691,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381785691,   1,   33555194) /* Setup */
     , (2381785691,   8,  100676325) /* Icon */
     , (2381785691, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2381785691, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2381785691, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381785691,   1, 2382648975) /* Owner */
     , (2381785691,   2, 2382648975) /* Container */
     , (2381785691, 8000, 2381785691) /* PCAPRecordedObjectIID */;
