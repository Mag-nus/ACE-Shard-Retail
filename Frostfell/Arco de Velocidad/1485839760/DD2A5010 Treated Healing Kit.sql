INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537744, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537744,   1,        128) /* ItemType - Misc */
     , (3710537744,   5,         50) /* EncumbranceVal */
     , (3710537744,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710537744,  19,       2000) /* Value */
     , (3710537744,  65,        101) /* Placement - Resting */
     , (3710537744,  91,         50) /* MaxStructure */
     , (3710537744,  92,         50) /* Structure */
     , (3710537744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537744,  94,         16) /* TargetType - Creature */
     , (3710537744, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537744,   1, False) /* Stuck */
     , (3710537744,  11, True ) /* IgnoreCollisions */
     , (3710537744,  13, True ) /* Ethereal */
     , (3710537744,  14, True ) /* GravityStatus */
     , (3710537744,  19, True ) /* Attackable */
     , (3710537744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537744,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537744,   1,   33555194) /* Setup */
     , (3710537744,   8,  100676325) /* Icon */
     , (3710537744, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710537744, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710537744, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537744,   1, 3710537736) /* Owner */
     , (3710537744,   2, 3710537736) /* Container */
     , (3710537744, 8000, 3710537744) /* PCAPRecordedObjectIID */;
