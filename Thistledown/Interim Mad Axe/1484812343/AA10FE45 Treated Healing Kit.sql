INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2853240389, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853240389,   1,        128) /* ItemType - Misc */
     , (2853240389,   5,         50) /* EncumbranceVal */
     , (2853240389,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2853240389,  19,       2000) /* Value */
     , (2853240389,  65,        101) /* Placement - Resting */
     , (2853240389,  91,         50) /* MaxStructure */
     , (2853240389,  92,         50) /* Structure */
     , (2853240389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2853240389,  94,         16) /* TargetType - Creature */
     , (2853240389, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2853240389,   1, False) /* Stuck */
     , (2853240389,  11, True ) /* IgnoreCollisions */
     , (2853240389,  13, True ) /* Ethereal */
     , (2853240389,  14, True ) /* GravityStatus */
     , (2853240389,  19, True ) /* Attackable */
     , (2853240389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853240389,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853240389,   1,   33555194) /* Setup */
     , (2853240389,   8,  100676325) /* Icon */
     , (2853240389, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2853240389, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2853240389, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2853240389,   1, 2290961473) /* Owner */
     , (2853240389,   2, 2290961473) /* Container */
     , (2853240389, 8000, 2853240389) /* PCAPRecordedObjectIID */;
