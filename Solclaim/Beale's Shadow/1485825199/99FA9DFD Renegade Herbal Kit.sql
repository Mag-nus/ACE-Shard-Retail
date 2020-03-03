INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583338493, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583338493,   1,        128) /* ItemType - Misc */
     , (2583338493,   5,         65) /* EncumbranceVal */
     , (2583338493,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2583338493,  19,       1000) /* Value */
     , (2583338493,  65,        101) /* Placement - Resting */
     , (2583338493,  91,         50) /* MaxStructure */
     , (2583338493,  92,         50) /* Structure */
     , (2583338493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583338493,  94,         16) /* TargetType - Creature */
     , (2583338493, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583338493,   1, False) /* Stuck */
     , (2583338493,  11, True ) /* IgnoreCollisions */
     , (2583338493,  13, True ) /* Ethereal */
     , (2583338493,  14, True ) /* GravityStatus */
     , (2583338493,  19, True ) /* Attackable */
     , (2583338493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583338493,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583338493,   1,   33555194) /* Setup */
     , (2583338493,   8,  100676523) /* Icon */
     , (2583338493, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583338493, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2583338493, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583338493,   1, 2516022009) /* Owner */
     , (2583338493,   2, 2516022009) /* Container */
     , (2583338493, 8000, 2583338493) /* PCAPRecordedObjectIID */;
