INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583805288, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583805288,   1,        128) /* ItemType - Misc */
     , (2583805288,   5,         65) /* EncumbranceVal */
     , (2583805288,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2583805288,  19,       1000) /* Value */
     , (2583805288,  65,        101) /* Placement - Resting */
     , (2583805288,  91,         50) /* MaxStructure */
     , (2583805288,  92,         50) /* Structure */
     , (2583805288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583805288,  94,         16) /* TargetType - Creature */
     , (2583805288, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583805288,   1, False) /* Stuck */
     , (2583805288,  11, True ) /* IgnoreCollisions */
     , (2583805288,  13, True ) /* Ethereal */
     , (2583805288,  14, True ) /* GravityStatus */
     , (2583805288,  19, True ) /* Attackable */
     , (2583805288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583805288,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583805288,   1,   33555194) /* Setup */
     , (2583805288,   8,  100676523) /* Icon */
     , (2583805288, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583805288, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2583805288, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583805288,   1, 2150221446) /* Owner */
     , (2583805288,   2, 2150221446) /* Container */
     , (2583805288, 8000, 2583805288) /* PCAPRecordedObjectIID */;
