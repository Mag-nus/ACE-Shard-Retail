INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935024, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935024,   1,        128) /* ItemType - Misc */
     , (2624935024,   5,         50) /* EncumbranceVal */
     , (2624935024,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2624935024,  19,         10) /* Value */
     , (2624935024,  65,        101) /* Placement - Resting */
     , (2624935024,  91,         20) /* MaxStructure */
     , (2624935024,  92,         20) /* Structure */
     , (2624935024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935024,  94,         16) /* TargetType - Creature */
     , (2624935024, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935024,   1, False) /* Stuck */
     , (2624935024,  11, True ) /* IgnoreCollisions */
     , (2624935024,  13, True ) /* Ethereal */
     , (2624935024,  14, True ) /* GravityStatus */
     , (2624935024,  19, True ) /* Attackable */
     , (2624935024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935024,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935024,   1,   33555194) /* Setup */
     , (2624935024,   8,  100676335) /* Icon */
     , (2624935024, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624935024, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2624935024, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935024,   1, 1343183198) /* Owner */
     , (2624935024,   2, 1343183198) /* Container */
     , (2624935024, 8000, 2624935024) /* PCAPRecordedObjectIID */;
