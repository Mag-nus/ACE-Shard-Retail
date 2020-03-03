INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627193, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627193,   1,        128) /* ItemType - Misc */
     , (3622627193,   5,         50) /* EncumbranceVal */
     , (3622627193,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622627193,  19,       2000) /* Value */
     , (3622627193,  65,        101) /* Placement - Resting */
     , (3622627193,  91,         50) /* MaxStructure */
     , (3622627193,  92,         50) /* Structure */
     , (3622627193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627193,  94,         16) /* TargetType - Creature */
     , (3622627193, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627193,   1, False) /* Stuck */
     , (3622627193,  11, True ) /* IgnoreCollisions */
     , (3622627193,  13, True ) /* Ethereal */
     , (3622627193,  14, True ) /* GravityStatus */
     , (3622627193,  19, True ) /* Attackable */
     , (3622627193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627193,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627193,   1,   33555194) /* Setup */
     , (3622627193,   8,  100676325) /* Icon */
     , (3622627193, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622627193, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3622627193, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627193,   1, 3622744613) /* Owner */
     , (3622627193,   2, 3622744613) /* Container */
     , (3622627193, 8000, 3622627193) /* PCAPRecordedObjectIID */;
