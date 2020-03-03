INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692718458, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692718458,   1,        128) /* ItemType - Misc */
     , (3692718458,   5,         65) /* EncumbranceVal */
     , (3692718458,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692718458,  19,       1000) /* Value */
     , (3692718458,  65,        101) /* Placement - Resting */
     , (3692718458,  91,         50) /* MaxStructure */
     , (3692718458,  92,         50) /* Structure */
     , (3692718458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692718458,  94,         16) /* TargetType - Creature */
     , (3692718458, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692718458,   1, False) /* Stuck */
     , (3692718458,  11, True ) /* IgnoreCollisions */
     , (3692718458,  13, True ) /* Ethereal */
     , (3692718458,  14, True ) /* GravityStatus */
     , (3692718458,  19, True ) /* Attackable */
     , (3692718458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692718458,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692718458,   1,   33555194) /* Setup */
     , (3692718458,   8,  100676523) /* Icon */
     , (3692718458, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692718458, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692718458, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692718458,   1, 3681431904) /* Owner */
     , (3692718458,   2, 3681431904) /* Container */
     , (3692718458, 8000, 3692718458) /* PCAPRecordedObjectIID */;
