INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240047444, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240047444,   1,        128) /* ItemType - Misc */
     , (3240047444,   5,         50) /* EncumbranceVal */
     , (3240047444,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3240047444,  19,       2000) /* Value */
     , (3240047444,  65,        101) /* Placement - Resting */
     , (3240047444,  91,         50) /* MaxStructure */
     , (3240047444,  92,         50) /* Structure */
     , (3240047444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3240047444,  94,         16) /* TargetType - Creature */
     , (3240047444, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240047444,   1, False) /* Stuck */
     , (3240047444,  11, True ) /* IgnoreCollisions */
     , (3240047444,  13, True ) /* Ethereal */
     , (3240047444,  14, True ) /* GravityStatus */
     , (3240047444,  19, True ) /* Attackable */
     , (3240047444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240047444,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240047444,   1,   33555194) /* Setup */
     , (3240047444,   8,  100676325) /* Icon */
     , (3240047444, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3240047444, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3240047444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240047444,   1, 3200648009) /* Owner */
     , (3240047444,   2, 3200648009) /* Container */
     , (3240047444, 8000, 3240047444) /* PCAPRecordedObjectIID */;
