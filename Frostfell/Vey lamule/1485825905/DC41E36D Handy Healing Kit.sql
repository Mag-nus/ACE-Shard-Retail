INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695305581, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695305581,   1,        128) /* ItemType - Misc */
     , (3695305581,   5,         50) /* EncumbranceVal */
     , (3695305581,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3695305581,  19,          5) /* Value */
     , (3695305581,  65,        101) /* Placement - Resting */
     , (3695305581,  91,         20) /* MaxStructure */
     , (3695305581,  92,         11) /* Structure */
     , (3695305581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695305581,  94,         16) /* TargetType - Creature */
     , (3695305581, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695305581,   1, False) /* Stuck */
     , (3695305581,  11, True ) /* IgnoreCollisions */
     , (3695305581,  13, True ) /* Ethereal */
     , (3695305581,  14, True ) /* GravityStatus */
     , (3695305581,  19, True ) /* Attackable */
     , (3695305581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695305581,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695305581,   1,   33555194) /* Setup */
     , (3695305581,   8,  100676335) /* Icon */
     , (3695305581, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695305581, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3695305581, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695305581,   1, 1343176642) /* Owner */
     , (3695305581,   2, 1343176642) /* Container */
     , (3695305581, 8000, 3695305581) /* PCAPRecordedObjectIID */;
