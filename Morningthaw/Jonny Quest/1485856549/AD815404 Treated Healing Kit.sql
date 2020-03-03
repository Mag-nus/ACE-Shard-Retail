INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934020, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934020,   1,        128) /* ItemType - Misc */
     , (2910934020,   5,         50) /* EncumbranceVal */
     , (2910934020,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2910934020,  19,       2000) /* Value */
     , (2910934020,  65,        101) /* Placement - Resting */
     , (2910934020,  91,         50) /* MaxStructure */
     , (2910934020,  92,         50) /* Structure */
     , (2910934020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934020,  94,         16) /* TargetType - Creature */
     , (2910934020, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934020,   1, False) /* Stuck */
     , (2910934020,  11, True ) /* IgnoreCollisions */
     , (2910934020,  13, True ) /* Ethereal */
     , (2910934020,  14, True ) /* GravityStatus */
     , (2910934020,  19, True ) /* Attackable */
     , (2910934020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934020,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934020,   1,   33555194) /* Setup */
     , (2910934020,   8,  100676325) /* Icon */
     , (2910934020, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2910934020, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2910934020, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934020,   1, 2910934010) /* Owner */
     , (2910934020,   2, 2910934010) /* Container */
     , (2910934020, 8000, 2910934020) /* PCAPRecordedObjectIID */;
