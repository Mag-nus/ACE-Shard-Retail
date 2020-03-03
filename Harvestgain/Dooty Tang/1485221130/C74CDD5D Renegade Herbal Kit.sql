INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343703389, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343703389,   1,        128) /* ItemType - Misc */
     , (3343703389,   5,         65) /* EncumbranceVal */
     , (3343703389,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3343703389,  19,        860) /* Value */
     , (3343703389,  65,        101) /* Placement - Resting */
     , (3343703389,  91,         50) /* MaxStructure */
     , (3343703389,  92,         43) /* Structure */
     , (3343703389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343703389,  94,         16) /* TargetType - Creature */
     , (3343703389, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343703389,   1, False) /* Stuck */
     , (3343703389,  11, True ) /* IgnoreCollisions */
     , (3343703389,  13, True ) /* Ethereal */
     , (3343703389,  14, True ) /* GravityStatus */
     , (3343703389,  19, True ) /* Attackable */
     , (3343703389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343703389,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343703389,   1,   33555194) /* Setup */
     , (3343703389,   8,  100676523) /* Icon */
     , (3343703389, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3343703389, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3343703389, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343703389,   1, 3233816699) /* Owner */
     , (3343703389,   2, 3233816699) /* Container */
     , (3343703389, 8000, 3343703389) /* PCAPRecordedObjectIID */;
