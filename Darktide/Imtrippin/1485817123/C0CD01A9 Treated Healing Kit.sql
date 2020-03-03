INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3234660777, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234660777,   1,        128) /* ItemType - Misc */
     , (3234660777,   5,         50) /* EncumbranceVal */
     , (3234660777,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3234660777,  19,        760) /* Value */
     , (3234660777,  65,        101) /* Placement - Resting */
     , (3234660777,  91,         50) /* MaxStructure */
     , (3234660777,  92,         19) /* Structure */
     , (3234660777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3234660777,  94,         16) /* TargetType - Creature */
     , (3234660777, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3234660777,   1, False) /* Stuck */
     , (3234660777,  11, True ) /* IgnoreCollisions */
     , (3234660777,  13, True ) /* Ethereal */
     , (3234660777,  14, True ) /* GravityStatus */
     , (3234660777,  19, True ) /* Attackable */
     , (3234660777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234660777,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234660777,   1,   33555194) /* Setup */
     , (3234660777,   8,  100676325) /* Icon */
     , (3234660777, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3234660777, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3234660777, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3234660777,   1, 3200648009) /* Owner */
     , (3234660777,   2, 3200648009) /* Container */
     , (3234660777, 8000, 3234660777) /* PCAPRecordedObjectIID */;
