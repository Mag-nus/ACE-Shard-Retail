INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951467, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951467,   1,        128) /* ItemType - Misc */
     , (2596951467,   5,         65) /* EncumbranceVal */
     , (2596951467,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2596951467,  19,       1000) /* Value */
     , (2596951467,  65,        101) /* Placement - Resting */
     , (2596951467,  91,         50) /* MaxStructure */
     , (2596951467,  92,         50) /* Structure */
     , (2596951467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951467,  94,         16) /* TargetType - Creature */
     , (2596951467, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951467,   1, False) /* Stuck */
     , (2596951467,  11, True ) /* IgnoreCollisions */
     , (2596951467,  13, True ) /* Ethereal */
     , (2596951467,  14, True ) /* GravityStatus */
     , (2596951467,  19, True ) /* Attackable */
     , (2596951467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951467,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951467,   1,   33555194) /* Setup */
     , (2596951467,   8,  100676523) /* Icon */
     , (2596951467, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596951467, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2596951467, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951467,   1, 1342547755) /* Owner */
     , (2596951467,   2, 1342547755) /* Container */
     , (2596951467, 8000, 2596951467) /* PCAPRecordedObjectIID */;
