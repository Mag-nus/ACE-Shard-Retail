INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702458664, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702458664,   1,        128) /* ItemType - Misc */
     , (3702458664,   5,         50) /* EncumbranceVal */
     , (3702458664,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3702458664,  19,       2000) /* Value */
     , (3702458664,  65,        101) /* Placement - Resting */
     , (3702458664,  91,         50) /* MaxStructure */
     , (3702458664,  92,         50) /* Structure */
     , (3702458664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702458664,  94,         16) /* TargetType - Creature */
     , (3702458664, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702458664,   1, False) /* Stuck */
     , (3702458664,  11, True ) /* IgnoreCollisions */
     , (3702458664,  13, True ) /* Ethereal */
     , (3702458664,  14, True ) /* GravityStatus */
     , (3702458664,  19, True ) /* Attackable */
     , (3702458664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702458664,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702458664,   1,   33555194) /* Setup */
     , (3702458664,   8,  100676325) /* Icon */
     , (3702458664, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3702458664, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3702458664, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702458664,   1, 1343301116) /* Owner */
     , (3702458664,   2, 1343301116) /* Container */
     , (3702458664, 8000, 3702458664) /* PCAPRecordedObjectIID */;
