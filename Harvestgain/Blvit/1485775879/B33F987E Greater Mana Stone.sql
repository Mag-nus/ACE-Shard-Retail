INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007289470, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007289470,   1,     524288) /* ItemType - ManaStone */
     , (3007289470,   5,         50) /* EncumbranceVal */
     , (3007289470,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3007289470,  18,          1) /* UiEffects - Magical */
     , (3007289470,  19,       5000) /* Value */
     , (3007289470,  65,        101) /* Placement - Resting */
     , (3007289470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007289470,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3007289470, 107,          0) /* ItemCurMana */
     , (3007289470, 151,          2) /* HookType - Wall */
     , (3007289470, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007289470,   1, False) /* Stuck */
     , (3007289470,  11, True ) /* IgnoreCollisions */
     , (3007289470,  13, True ) /* Ethereal */
     , (3007289470,  14, True ) /* GravityStatus */
     , (3007289470,  19, True ) /* Attackable */
     , (3007289470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007289470,  87,       2) /* ItemEfficiency */
     , (3007289470, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007289470,   1, 'Greater Mana Stone') /* Name */
     , (3007289470,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007289470,   1,   33555640) /* Setup */
     , (3007289470,   8,  100676307) /* Icon */
     , (3007289470, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3007289470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007289470, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007289470,   1, 1343221089) /* Owner */
     , (3007289470,   2, 1343221089) /* Container */
     , (3007289470, 8000, 3007289470) /* PCAPRecordedObjectIID */;
