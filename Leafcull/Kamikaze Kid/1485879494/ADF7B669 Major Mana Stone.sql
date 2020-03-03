INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918692457, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918692457,   1,     524288) /* ItemType - ManaStone */
     , (2918692457,   5,         50) /* EncumbranceVal */
     , (2918692457,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2918692457,  19,       7500) /* Value */
     , (2918692457,  65,        101) /* Placement - Resting */
     , (2918692457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918692457,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2918692457, 151,          2) /* HookType - Wall */
     , (2918692457, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918692457,   1, False) /* Stuck */
     , (2918692457,  11, True ) /* IgnoreCollisions */
     , (2918692457,  13, True ) /* Ethereal */
     , (2918692457,  14, True ) /* GravityStatus */
     , (2918692457,  19, True ) /* Attackable */
     , (2918692457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918692457,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918692457,   1,   33555641) /* Setup */
     , (2918692457,   8,  100676308) /* Icon */
     , (2918692457, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2918692457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918692457, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918692457,   1, 1342632215) /* Owner */
     , (2918692457,   2, 1342632215) /* Container */
     , (2918692457, 8000, 2918692457) /* PCAPRecordedObjectIID */;
