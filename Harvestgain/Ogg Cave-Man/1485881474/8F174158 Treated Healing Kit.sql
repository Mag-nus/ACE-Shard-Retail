INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400665944, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400665944,   1,        128) /* ItemType - Misc */
     , (2400665944,   5,         50) /* EncumbranceVal */
     , (2400665944,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2400665944,  19,       2000) /* Value */
     , (2400665944,  65,        101) /* Placement - Resting */
     , (2400665944,  91,         50) /* MaxStructure */
     , (2400665944,  92,         50) /* Structure */
     , (2400665944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400665944,  94,         16) /* TargetType - Creature */
     , (2400665944, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400665944,   1, False) /* Stuck */
     , (2400665944,  11, True ) /* IgnoreCollisions */
     , (2400665944,  13, True ) /* Ethereal */
     , (2400665944,  14, True ) /* GravityStatus */
     , (2400665944,  19, True ) /* Attackable */
     , (2400665944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400665944,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400665944,   1,   33555194) /* Setup */
     , (2400665944,   8,  100676325) /* Icon */
     , (2400665944, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2400665944, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2400665944, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400665944,   1, 2148597905) /* Owner */
     , (2400665944,   2, 2148597905) /* Container */
     , (2400665944, 8000, 2400665944) /* PCAPRecordedObjectIID */;
