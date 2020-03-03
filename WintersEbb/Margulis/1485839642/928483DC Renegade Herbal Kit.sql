INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458158044, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458158044,   1,        128) /* ItemType - Misc */
     , (2458158044,   5,         65) /* EncumbranceVal */
     , (2458158044,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2458158044,  19,       1000) /* Value */
     , (2458158044,  65,        101) /* Placement - Resting */
     , (2458158044,  91,         50) /* MaxStructure */
     , (2458158044,  92,         50) /* Structure */
     , (2458158044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458158044,  94,         16) /* TargetType - Creature */
     , (2458158044, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458158044,   1, False) /* Stuck */
     , (2458158044,  11, True ) /* IgnoreCollisions */
     , (2458158044,  13, True ) /* Ethereal */
     , (2458158044,  14, True ) /* GravityStatus */
     , (2458158044,  19, True ) /* Attackable */
     , (2458158044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458158044,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458158044,   1,   33555194) /* Setup */
     , (2458158044,   8,  100676523) /* Icon */
     , (2458158044, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2458158044, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2458158044, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458158044,   1, 1342979021) /* Owner */
     , (2458158044,   2, 1342979021) /* Container */
     , (2458158044, 8000, 2458158044) /* PCAPRecordedObjectIID */;
