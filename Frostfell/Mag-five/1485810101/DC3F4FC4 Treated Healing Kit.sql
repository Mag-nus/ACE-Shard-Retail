INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695136708, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695136708,   1,        128) /* ItemType - Misc */
     , (3695136708,   5,         50) /* EncumbranceVal */
     , (3695136708,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3695136708,  19,       2000) /* Value */
     , (3695136708,  65,        101) /* Placement - Resting */
     , (3695136708,  91,         50) /* MaxStructure */
     , (3695136708,  92,         50) /* Structure */
     , (3695136708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695136708,  94,         16) /* TargetType - Creature */
     , (3695136708, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695136708,   1, False) /* Stuck */
     , (3695136708,  11, True ) /* IgnoreCollisions */
     , (3695136708,  13, True ) /* Ethereal */
     , (3695136708,  14, True ) /* GravityStatus */
     , (3695136708,  19, True ) /* Attackable */
     , (3695136708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695136708,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695136708,   1,   33555194) /* Setup */
     , (3695136708,   8,  100676325) /* Icon */
     , (3695136708, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695136708, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3695136708, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695136708,   1, 3691608763) /* Owner */
     , (3695136708,   2, 3691608763) /* Container */
     , (3695136708, 8000, 3695136708) /* PCAPRecordedObjectIID */;
