INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322447005, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322447005,   1,        128) /* ItemType - Misc */
     , (2322447005,   5,         65) /* EncumbranceVal */
     , (2322447005,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2322447005,  19,       1000) /* Value */
     , (2322447005,  65,        101) /* Placement - Resting */
     , (2322447005,  91,         50) /* MaxStructure */
     , (2322447005,  92,         50) /* Structure */
     , (2322447005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322447005,  94,         16) /* TargetType - Creature */
     , (2322447005, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322447005,   1, False) /* Stuck */
     , (2322447005,  11, True ) /* IgnoreCollisions */
     , (2322447005,  13, True ) /* Ethereal */
     , (2322447005,  14, True ) /* GravityStatus */
     , (2322447005,  19, True ) /* Attackable */
     , (2322447005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322447005,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322447005,   1,   33555194) /* Setup */
     , (2322447005,   8,  100676523) /* Icon */
     , (2322447005, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2322447005, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2322447005, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322447005,   1, 2154411149) /* Owner */
     , (2322447005,   2, 2154411149) /* Container */
     , (2322447005, 8000, 2322447005) /* PCAPRecordedObjectIID */;
