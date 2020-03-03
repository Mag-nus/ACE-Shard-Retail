INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345252, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345252,   1,        128) /* ItemType - Misc */
     , (2657345252,   5,         50) /* EncumbranceVal */
     , (2657345252,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2657345252,  19,       2000) /* Value */
     , (2657345252,  65,        101) /* Placement - Resting */
     , (2657345252,  91,         50) /* MaxStructure */
     , (2657345252,  92,         50) /* Structure */
     , (2657345252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345252,  94,         16) /* TargetType - Creature */
     , (2657345252, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345252,   1, False) /* Stuck */
     , (2657345252,  11, True ) /* IgnoreCollisions */
     , (2657345252,  13, True ) /* Ethereal */
     , (2657345252,  14, True ) /* GravityStatus */
     , (2657345252,  19, True ) /* Attackable */
     , (2657345252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345252,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345252,   1,   33555194) /* Setup */
     , (2657345252,   8,  100676325) /* Icon */
     , (2657345252, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2657345252, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2657345252, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345252,   1, 2657345248) /* Owner */
     , (2657345252,   2, 2657345248) /* Container */
     , (2657345252, 8000, 2657345252) /* PCAPRecordedObjectIID */;
