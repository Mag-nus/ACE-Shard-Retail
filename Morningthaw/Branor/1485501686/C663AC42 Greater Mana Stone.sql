INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328420930, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328420930,   1,     524288) /* ItemType - ManaStone */
     , (3328420930,   5,         50) /* EncumbranceVal */
     , (3328420930,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3328420930,  19,       5000) /* Value */
     , (3328420930,  65,        101) /* Placement - Resting */
     , (3328420930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328420930,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3328420930, 107,          0) /* ItemCurMana */
     , (3328420930, 151,          2) /* HookType - Wall */
     , (3328420930, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328420930,   1, False) /* Stuck */
     , (3328420930,  11, True ) /* IgnoreCollisions */
     , (3328420930,  13, True ) /* Ethereal */
     , (3328420930,  14, True ) /* GravityStatus */
     , (3328420930,  19, True ) /* Attackable */
     , (3328420930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328420930,  87,       2) /* ItemEfficiency */
     , (3328420930, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328420930,   1, 'Greater Mana Stone') /* Name */
     , (3328420930,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328420930,   1,   33555640) /* Setup */
     , (3328420930,   8,  100676307) /* Icon */
     , (3328420930, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3328420930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328420930, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328420930,   1, 2368875906) /* Owner */
     , (3328420930,   2, 2368875906) /* Container */
     , (3328420930, 8000, 3328420930) /* PCAPRecordedObjectIID */;
