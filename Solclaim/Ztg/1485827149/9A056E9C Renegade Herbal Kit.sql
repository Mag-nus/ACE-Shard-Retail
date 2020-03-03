INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584047260, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584047260,   1,        128) /* ItemType - Misc */
     , (2584047260,   5,         65) /* EncumbranceVal */
     , (2584047260,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584047260,  19,       1000) /* Value */
     , (2584047260,  65,        101) /* Placement - Resting */
     , (2584047260,  91,         50) /* MaxStructure */
     , (2584047260,  92,         50) /* Structure */
     , (2584047260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584047260,  94,         16) /* TargetType - Creature */
     , (2584047260, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584047260,   1, False) /* Stuck */
     , (2584047260,  11, True ) /* IgnoreCollisions */
     , (2584047260,  13, True ) /* Ethereal */
     , (2584047260,  14, True ) /* GravityStatus */
     , (2584047260,  19, True ) /* Attackable */
     , (2584047260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584047260,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584047260,   1,   33555194) /* Setup */
     , (2584047260,   8,  100676523) /* Icon */
     , (2584047260, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584047260, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584047260, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584047260,   1, 2466354748) /* Owner */
     , (2584047260,   2, 2466354748) /* Container */
     , (2584047260, 8000, 2584047260) /* PCAPRecordedObjectIID */;
