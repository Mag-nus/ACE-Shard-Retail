INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173667163, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173667163,   1,        128) /* ItemType - Misc */
     , (3173667163,   5,         50) /* EncumbranceVal */
     , (3173667163,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3173667163,  19,       2000) /* Value */
     , (3173667163,  65,        101) /* Placement - Resting */
     , (3173667163,  91,         50) /* MaxStructure */
     , (3173667163,  92,         50) /* Structure */
     , (3173667163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173667163,  94,         16) /* TargetType - Creature */
     , (3173667163, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173667163,   1, False) /* Stuck */
     , (3173667163,  11, True ) /* IgnoreCollisions */
     , (3173667163,  13, True ) /* Ethereal */
     , (3173667163,  14, True ) /* GravityStatus */
     , (3173667163,  19, True ) /* Attackable */
     , (3173667163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173667163,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173667163,   1,   33555194) /* Setup */
     , (3173667163,   8,  100676325) /* Icon */
     , (3173667163, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3173667163, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3173667163, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173667163,   1, 2687416901) /* Owner */
     , (3173667163,   2, 2687416901) /* Container */
     , (3173667163, 8000, 3173667163) /* PCAPRecordedObjectIID */;
