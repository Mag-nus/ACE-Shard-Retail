INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583805360, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583805360,   1,        128) /* ItemType - Misc */
     , (2583805360,   5,         65) /* EncumbranceVal */
     , (2583805360,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2583805360,  19,       1000) /* Value */
     , (2583805360,  65,        101) /* Placement - Resting */
     , (2583805360,  91,         50) /* MaxStructure */
     , (2583805360,  92,         50) /* Structure */
     , (2583805360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583805360,  94,         16) /* TargetType - Creature */
     , (2583805360, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583805360,   1, False) /* Stuck */
     , (2583805360,  11, True ) /* IgnoreCollisions */
     , (2583805360,  13, True ) /* Ethereal */
     , (2583805360,  14, True ) /* GravityStatus */
     , (2583805360,  19, True ) /* Attackable */
     , (2583805360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583805360,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583805360,   1,   33555194) /* Setup */
     , (2583805360,   8,  100676523) /* Icon */
     , (2583805360, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583805360, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2583805360, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583805360,   1, 2417200769) /* Owner */
     , (2583805360,   2, 2417200769) /* Container */
     , (2583805360, 8000, 2583805360) /* PCAPRecordedObjectIID */;
