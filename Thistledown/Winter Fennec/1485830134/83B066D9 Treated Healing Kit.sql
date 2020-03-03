INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209375961, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209375961,   1,        128) /* ItemType - Misc */
     , (2209375961,   5,         50) /* EncumbranceVal */
     , (2209375961,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209375961,  19,       2000) /* Value */
     , (2209375961,  65,        101) /* Placement - Resting */
     , (2209375961,  91,         50) /* MaxStructure */
     , (2209375961,  92,         50) /* Structure */
     , (2209375961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209375961,  94,         16) /* TargetType - Creature */
     , (2209375961, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209375961,   1, False) /* Stuck */
     , (2209375961,  11, True ) /* IgnoreCollisions */
     , (2209375961,  13, True ) /* Ethereal */
     , (2209375961,  14, True ) /* GravityStatus */
     , (2209375961,  19, True ) /* Attackable */
     , (2209375961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209375961,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209375961,   1,   33555194) /* Setup */
     , (2209375961,   8,  100676325) /* Icon */
     , (2209375961, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209375961, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209375961, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209375961,   1, 1343226029) /* Owner */
     , (2209375961,   2, 1343226029) /* Container */
     , (2209375961, 8000, 2209375961) /* PCAPRecordedObjectIID */;
