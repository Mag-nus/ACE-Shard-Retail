INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676392081, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676392081,   1,        128) /* ItemType - Misc */
     , (2676392081,   5,         50) /* EncumbranceVal */
     , (2676392081,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2676392081,  19,       1600) /* Value */
     , (2676392081,  65,        101) /* Placement - Resting */
     , (2676392081,  91,         50) /* MaxStructure */
     , (2676392081,  92,         40) /* Structure */
     , (2676392081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676392081,  94,         16) /* TargetType - Creature */
     , (2676392081, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676392081,   1, False) /* Stuck */
     , (2676392081,  11, True ) /* IgnoreCollisions */
     , (2676392081,  13, True ) /* Ethereal */
     , (2676392081,  14, True ) /* GravityStatus */
     , (2676392081,  19, True ) /* Attackable */
     , (2676392081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676392081,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676392081,   1,   33555194) /* Setup */
     , (2676392081,   8,  100676325) /* Icon */
     , (2676392081, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2676392081, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2676392081, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676392081,   1, 1343309124) /* Owner */
     , (2676392081,   2, 1343309124) /* Container */
     , (2676392081, 8000, 2676392081) /* PCAPRecordedObjectIID */;
