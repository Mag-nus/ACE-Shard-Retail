INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2216920006, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2216920006,   1,        128) /* ItemType - Misc */
     , (2216920006,   5,         65) /* EncumbranceVal */
     , (2216920006,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2216920006,  19,        860) /* Value */
     , (2216920006,  65,        101) /* Placement - Resting */
     , (2216920006,  91,         50) /* MaxStructure */
     , (2216920006,  92,         43) /* Structure */
     , (2216920006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2216920006,  94,         16) /* TargetType - Creature */
     , (2216920006, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2216920006,   1, False) /* Stuck */
     , (2216920006,  11, True ) /* IgnoreCollisions */
     , (2216920006,  13, True ) /* Ethereal */
     , (2216920006,  14, True ) /* GravityStatus */
     , (2216920006,  19, True ) /* Attackable */
     , (2216920006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2216920006,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2216920006,   1,   33555194) /* Setup */
     , (2216920006,   8,  100676523) /* Icon */
     , (2216920006, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2216920006, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2216920006, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2216920006,   1, 1343277742) /* Owner */
     , (2216920006,   2, 1343277742) /* Container */
     , (2216920006, 8000, 2216920006) /* PCAPRecordedObjectIID */;
