INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692742788, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692742788,   1,        128) /* ItemType - Misc */
     , (3692742788,   5,         65) /* EncumbranceVal */
     , (3692742788,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692742788,  19,       1000) /* Value */
     , (3692742788,  65,        101) /* Placement - Resting */
     , (3692742788,  91,         50) /* MaxStructure */
     , (3692742788,  92,         50) /* Structure */
     , (3692742788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692742788,  94,         16) /* TargetType - Creature */
     , (3692742788, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692742788,   1, False) /* Stuck */
     , (3692742788,  11, True ) /* IgnoreCollisions */
     , (3692742788,  13, True ) /* Ethereal */
     , (3692742788,  14, True ) /* GravityStatus */
     , (3692742788,  19, True ) /* Attackable */
     , (3692742788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692742788,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692742788,   1,   33555194) /* Setup */
     , (3692742788,   8,  100676523) /* Icon */
     , (3692742788, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692742788, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692742788, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692742788,   1, 3681431904) /* Owner */
     , (3692742788,   2, 3681431904) /* Container */
     , (3692742788, 8000, 3692742788) /* PCAPRecordedObjectIID */;
