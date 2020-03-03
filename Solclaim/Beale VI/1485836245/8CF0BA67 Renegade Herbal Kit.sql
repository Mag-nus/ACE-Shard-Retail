INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364586599, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364586599,   1,        128) /* ItemType - Misc */
     , (2364586599,   5,         65) /* EncumbranceVal */
     , (2364586599,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2364586599,  19,       1000) /* Value */
     , (2364586599,  65,        101) /* Placement - Resting */
     , (2364586599,  91,         50) /* MaxStructure */
     , (2364586599,  92,         50) /* Structure */
     , (2364586599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364586599,  94,         16) /* TargetType - Creature */
     , (2364586599, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364586599,   1, False) /* Stuck */
     , (2364586599,  11, True ) /* IgnoreCollisions */
     , (2364586599,  13, True ) /* Ethereal */
     , (2364586599,  14, True ) /* GravityStatus */
     , (2364586599,  19, True ) /* Attackable */
     , (2364586599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364586599,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364586599,   1,   33555194) /* Setup */
     , (2364586599,   8,  100676523) /* Icon */
     , (2364586599, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2364586599, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2364586599, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364586599,   1, 2151302024) /* Owner */
     , (2364586599,   2, 2151302024) /* Container */
     , (2364586599, 8000, 2364586599) /* PCAPRecordedObjectIID */;
