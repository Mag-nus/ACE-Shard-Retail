INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3309211121, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309211121,   1,        128) /* ItemType - Misc */
     , (3309211121,   5,         65) /* EncumbranceVal */
     , (3309211121,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3309211121,  19,       1000) /* Value */
     , (3309211121,  65,        101) /* Placement - Resting */
     , (3309211121,  91,         50) /* MaxStructure */
     , (3309211121,  92,         50) /* Structure */
     , (3309211121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3309211121,  94,         16) /* TargetType - Creature */
     , (3309211121, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3309211121,   1, False) /* Stuck */
     , (3309211121,  11, True ) /* IgnoreCollisions */
     , (3309211121,  13, True ) /* Ethereal */
     , (3309211121,  14, True ) /* GravityStatus */
     , (3309211121,  19, True ) /* Attackable */
     , (3309211121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309211121,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309211121,   1,   33555194) /* Setup */
     , (3309211121,   8,  100676523) /* Icon */
     , (3309211121, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3309211121, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3309211121, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3309211121,   1, 3230380162) /* Owner */
     , (3309211121,   2, 3230380162) /* Container */
     , (3309211121, 8000, 3309211121) /* PCAPRecordedObjectIID */;
