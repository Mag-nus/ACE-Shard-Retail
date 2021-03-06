INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324753, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324753,   1,        128) /* ItemType - Misc */
     , (2154324753,   5,         65) /* EncumbranceVal */
     , (2154324753,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2154324753,  19,       1000) /* Value */
     , (2154324753,  65,        101) /* Placement - Resting */
     , (2154324753,  91,         50) /* MaxStructure */
     , (2154324753,  92,         50) /* Structure */
     , (2154324753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324753,  94,         16) /* TargetType - Creature */
     , (2154324753, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324753,   1, False) /* Stuck */
     , (2154324753,  11, True ) /* IgnoreCollisions */
     , (2154324753,  13, True ) /* Ethereal */
     , (2154324753,  14, True ) /* GravityStatus */
     , (2154324753,  19, True ) /* Attackable */
     , (2154324753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324753,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324753,   1,   33555194) /* Setup */
     , (2154324753,   8,  100676523) /* Icon */
     , (2154324753, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154324753, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2154324753, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324753,   1, 2154324739) /* Owner */
     , (2154324753,   2, 2154324739) /* Container */
     , (2154324753, 8000, 2154324753) /* PCAPRecordedObjectIID */;
