INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628325916, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628325916,   1,        128) /* ItemType - Misc */
     , (3628325916,   5,         50) /* EncumbranceVal */
     , (3628325916,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3628325916,  19,       2000) /* Value */
     , (3628325916,  65,        101) /* Placement - Resting */
     , (3628325916,  91,         50) /* MaxStructure */
     , (3628325916,  92,         50) /* Structure */
     , (3628325916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628325916,  94,         16) /* TargetType - Creature */
     , (3628325916, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628325916,   1, False) /* Stuck */
     , (3628325916,  11, True ) /* IgnoreCollisions */
     , (3628325916,  13, True ) /* Ethereal */
     , (3628325916,  14, True ) /* GravityStatus */
     , (3628325916,  19, True ) /* Attackable */
     , (3628325916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628325916,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628325916,   1,   33555194) /* Setup */
     , (3628325916,   8,  100676325) /* Icon */
     , (3628325916, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628325916, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3628325916, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628325916,   1, 1343892016) /* Owner */
     , (3628325916,   2, 1343892016) /* Container */
     , (3628325916, 8000, 3628325916) /* PCAPRecordedObjectIID */;
