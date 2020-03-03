INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056793, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056793,   1,        128) /* ItemType - Misc */
     , (3711056793,   5,         50) /* EncumbranceVal */
     , (3711056793,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3711056793,  19,        960) /* Value */
     , (3711056793,  65,        101) /* Placement - Resting */
     , (3711056793,  91,         50) /* MaxStructure */
     , (3711056793,  92,         24) /* Structure */
     , (3711056793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056793,  94,         16) /* TargetType - Creature */
     , (3711056793, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056793,   1, False) /* Stuck */
     , (3711056793,  11, True ) /* IgnoreCollisions */
     , (3711056793,  13, True ) /* Ethereal */
     , (3711056793,  14, True ) /* GravityStatus */
     , (3711056793,  19, True ) /* Attackable */
     , (3711056793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056793,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056793,   1,   33555194) /* Setup */
     , (3711056793,   8,  100676325) /* Icon */
     , (3711056793, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3711056793, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3711056793, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056793,   1, 1343234433) /* Owner */
     , (3711056793,   2, 1343234433) /* Container */
     , (3711056793, 8000, 3711056793) /* PCAPRecordedObjectIID */;
