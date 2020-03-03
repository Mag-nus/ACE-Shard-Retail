INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684936606, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684936606,   1,        128) /* ItemType - Misc */
     , (3684936606,   5,         50) /* EncumbranceVal */
     , (3684936606,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3684936606,  19,         10) /* Value */
     , (3684936606,  65,        101) /* Placement - Resting */
     , (3684936606,  91,         20) /* MaxStructure */
     , (3684936606,  92,         20) /* Structure */
     , (3684936606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684936606,  94,         16) /* TargetType - Creature */
     , (3684936606, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684936606,   1, False) /* Stuck */
     , (3684936606,  11, True ) /* IgnoreCollisions */
     , (3684936606,  13, True ) /* Ethereal */
     , (3684936606,  14, True ) /* GravityStatus */
     , (3684936606,  19, True ) /* Attackable */
     , (3684936606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684936606,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684936606,   1,   33555194) /* Setup */
     , (3684936606,   8,  100676335) /* Icon */
     , (3684936606, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3684936606, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3684936606, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684936606,   1, 3685759299) /* Owner */
     , (3684936606,   2, 3685759299) /* Container */
     , (3684936606, 8000, 3684936606) /* PCAPRecordedObjectIID */;
