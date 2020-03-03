INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442640770, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442640770,   1,        128) /* ItemType - Misc */
     , (2442640770,   5,         50) /* EncumbranceVal */
     , (2442640770,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2442640770,  19,       1400) /* Value */
     , (2442640770,  65,        101) /* Placement - Resting */
     , (2442640770,  91,         50) /* MaxStructure */
     , (2442640770,  92,         35) /* Structure */
     , (2442640770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442640770,  94,         16) /* TargetType - Creature */
     , (2442640770, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442640770,   1, False) /* Stuck */
     , (2442640770,  11, True ) /* IgnoreCollisions */
     , (2442640770,  13, True ) /* Ethereal */
     , (2442640770,  14, True ) /* GravityStatus */
     , (2442640770,  19, True ) /* Attackable */
     , (2442640770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442640770,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640770,   1,   33555194) /* Setup */
     , (2442640770,   8,  100676325) /* Icon */
     , (2442640770, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2442640770, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2442640770, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640770,   1, 2442641101) /* Owner */
     , (2442640770,   2, 2442641101) /* Container */
     , (2442640770, 8000, 2442640770) /* PCAPRecordedObjectIID */;
