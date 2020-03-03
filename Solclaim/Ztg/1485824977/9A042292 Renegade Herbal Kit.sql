INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583962258, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583962258,   1,        128) /* ItemType - Misc */
     , (2583962258,   5,         65) /* EncumbranceVal */
     , (2583962258,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2583962258,  19,       1000) /* Value */
     , (2583962258,  65,        101) /* Placement - Resting */
     , (2583962258,  91,         50) /* MaxStructure */
     , (2583962258,  92,         50) /* Structure */
     , (2583962258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583962258,  94,         16) /* TargetType - Creature */
     , (2583962258, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583962258,   1, False) /* Stuck */
     , (2583962258,  11, True ) /* IgnoreCollisions */
     , (2583962258,  13, True ) /* Ethereal */
     , (2583962258,  14, True ) /* GravityStatus */
     , (2583962258,  19, True ) /* Attackable */
     , (2583962258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583962258,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583962258,   1,   33555194) /* Setup */
     , (2583962258,   8,  100676523) /* Icon */
     , (2583962258, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583962258, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2583962258, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583962258,   1, 2466354748) /* Owner */
     , (2583962258,   2, 2466354748) /* Container */
     , (2583962258, 8000, 2583962258) /* PCAPRecordedObjectIID */;
