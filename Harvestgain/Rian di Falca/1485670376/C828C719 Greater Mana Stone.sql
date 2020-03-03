INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358115609, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358115609,   1,     524288) /* ItemType - ManaStone */
     , (3358115609,   5,         50) /* EncumbranceVal */
     , (3358115609,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3358115609,  19,       5000) /* Value */
     , (3358115609,  65,        101) /* Placement - Resting */
     , (3358115609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358115609,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3358115609, 151,          2) /* HookType - Wall */
     , (3358115609, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358115609,   1, False) /* Stuck */
     , (3358115609,  11, True ) /* IgnoreCollisions */
     , (3358115609,  13, True ) /* Ethereal */
     , (3358115609,  14, True ) /* GravityStatus */
     , (3358115609,  19, True ) /* Attackable */
     , (3358115609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358115609,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358115609,   1,   33555640) /* Setup */
     , (3358115609,   8,  100676307) /* Icon */
     , (3358115609, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3358115609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358115609, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358115609,   1, 1343088114) /* Owner */
     , (3358115609,   2, 1343088114) /* Container */
     , (3358115609, 8000, 3358115609) /* PCAPRecordedObjectIID */;
