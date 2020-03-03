INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690116550, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690116550,   1,        128) /* ItemType - Misc */
     , (3690116550,   5,         50) /* EncumbranceVal */
     , (3690116550,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3690116550,  19,        560) /* Value */
     , (3690116550,  65,        101) /* Placement - Resting */
     , (3690116550,  91,         50) /* MaxStructure */
     , (3690116550,  92,         14) /* Structure */
     , (3690116550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690116550,  94,         16) /* TargetType - Creature */
     , (3690116550, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690116550,   1, False) /* Stuck */
     , (3690116550,  11, True ) /* IgnoreCollisions */
     , (3690116550,  13, True ) /* Ethereal */
     , (3690116550,  14, True ) /* GravityStatus */
     , (3690116550,  19, True ) /* Attackable */
     , (3690116550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690116550,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690116550,   1,   33555194) /* Setup */
     , (3690116550,   8,  100676325) /* Icon */
     , (3690116550, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3690116550, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3690116550, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690116550,   1, 1343206948) /* Owner */
     , (3690116550,   2, 1343206948) /* Container */
     , (3690116550, 8000, 3690116550) /* PCAPRecordedObjectIID */;
