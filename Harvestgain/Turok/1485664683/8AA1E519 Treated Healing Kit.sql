INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325865753, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325865753,   1,        128) /* ItemType - Misc */
     , (2325865753,   5,         50) /* EncumbranceVal */
     , (2325865753,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2325865753,  19,       2000) /* Value */
     , (2325865753,  65,        101) /* Placement - Resting */
     , (2325865753,  91,         50) /* MaxStructure */
     , (2325865753,  92,         50) /* Structure */
     , (2325865753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325865753,  94,         16) /* TargetType - Creature */
     , (2325865753, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325865753,   1, False) /* Stuck */
     , (2325865753,  11, True ) /* IgnoreCollisions */
     , (2325865753,  13, True ) /* Ethereal */
     , (2325865753,  14, True ) /* GravityStatus */
     , (2325865753,  19, True ) /* Attackable */
     , (2325865753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325865753,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325865753,   1,   33555194) /* Setup */
     , (2325865753,   8,  100676325) /* Icon */
     , (2325865753, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2325865753, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2325865753, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325865753,   1, 2159130645) /* Owner */
     , (2325865753,   2, 2159130645) /* Container */
     , (2325865753, 8000, 2325865753) /* PCAPRecordedObjectIID */;
