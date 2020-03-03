INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584045761, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584045761,   1,        128) /* ItemType - Misc */
     , (2584045761,   5,         65) /* EncumbranceVal */
     , (2584045761,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584045761,  19,        400) /* Value */
     , (2584045761,  65,        101) /* Placement - Resting */
     , (2584045761,  91,         50) /* MaxStructure */
     , (2584045761,  92,         20) /* Structure */
     , (2584045761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584045761,  94,         16) /* TargetType - Creature */
     , (2584045761, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584045761,   1, False) /* Stuck */
     , (2584045761,  11, True ) /* IgnoreCollisions */
     , (2584045761,  13, True ) /* Ethereal */
     , (2584045761,  14, True ) /* GravityStatus */
     , (2584045761,  19, True ) /* Attackable */
     , (2584045761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584045761,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584045761,   1,   33555194) /* Setup */
     , (2584045761,   8,  100676523) /* Icon */
     , (2584045761, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584045761, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584045761, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584045761,   1, 2454726541) /* Owner */
     , (2584045761,   2, 2454726541) /* Container */
     , (2584045761, 8000, 2584045761) /* PCAPRecordedObjectIID */;
