INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910142744, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910142744,   1,        128) /* ItemType - Misc */
     , (2910142744,   5,         50) /* EncumbranceVal */
     , (2910142744,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2910142744,  19,       2000) /* Value */
     , (2910142744,  65,        101) /* Placement - Resting */
     , (2910142744,  91,         50) /* MaxStructure */
     , (2910142744,  92,         50) /* Structure */
     , (2910142744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910142744,  94,         16) /* TargetType - Creature */
     , (2910142744, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910142744,   1, False) /* Stuck */
     , (2910142744,  11, True ) /* IgnoreCollisions */
     , (2910142744,  13, True ) /* Ethereal */
     , (2910142744,  14, True ) /* GravityStatus */
     , (2910142744,  19, True ) /* Attackable */
     , (2910142744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910142744,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910142744,   1,   33555194) /* Setup */
     , (2910142744,   8,  100676325) /* Icon */
     , (2910142744, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2910142744, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2910142744, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910142744,   1, 2794140682) /* Owner */
     , (2910142744,   2, 2794140682) /* Container */
     , (2910142744, 8000, 2910142744) /* PCAPRecordedObjectIID */;
