INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693038900, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693038900,   1,        128) /* ItemType - Misc */
     , (2693038900,   5,        150) /* EncumbranceVal */
     , (2693038900,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2693038900,  19,       1000) /* Value */
     , (2693038900,  65,        101) /* Placement - Resting */
     , (2693038900,  91,         50) /* MaxStructure */
     , (2693038900,  92,         50) /* Structure */
     , (2693038900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693038900,  94,         16) /* TargetType - Creature */
     , (2693038900, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693038900,   1, False) /* Stuck */
     , (2693038900,  11, True ) /* IgnoreCollisions */
     , (2693038900,  13, True ) /* Ethereal */
     , (2693038900,  14, True ) /* GravityStatus */
     , (2693038900,  19, True ) /* Attackable */
     , (2693038900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693038900,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693038900,   1,   33555194) /* Setup */
     , (2693038900,   8,  100692116) /* Icon */
     , (2693038900, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2693038900, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2693038900, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693038900,   1, 1343220631) /* Owner */
     , (2693038900,   2, 1343220631) /* Container */
     , (2693038900, 8000, 2693038900) /* PCAPRecordedObjectIID */;
