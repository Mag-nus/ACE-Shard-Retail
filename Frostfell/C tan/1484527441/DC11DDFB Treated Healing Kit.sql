INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692158459, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692158459,   1,        128) /* ItemType - Misc */
     , (3692158459,   5,         50) /* EncumbranceVal */
     , (3692158459,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692158459,  19,        240) /* Value */
     , (3692158459,  65,        101) /* Placement - Resting */
     , (3692158459,  91,         50) /* MaxStructure */
     , (3692158459,  92,          6) /* Structure */
     , (3692158459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692158459,  94,         16) /* TargetType - Creature */
     , (3692158459, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692158459,   1, False) /* Stuck */
     , (3692158459,  11, True ) /* IgnoreCollisions */
     , (3692158459,  13, True ) /* Ethereal */
     , (3692158459,  14, True ) /* GravityStatus */
     , (3692158459,  19, True ) /* Attackable */
     , (3692158459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692158459,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692158459,   1,   33555194) /* Setup */
     , (3692158459,   8,  100676325) /* Icon */
     , (3692158459, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692158459, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692158459, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692158459,   1, 3692249551) /* Owner */
     , (3692158459,   2, 3692249551) /* Container */
     , (3692158459, 8000, 3692158459) /* PCAPRecordedObjectIID */;
