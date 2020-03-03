INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295996, 2435, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295996,   1,     524288) /* ItemType - ManaStone */
     , (2584295996,   5,         50) /* EncumbranceVal */
     , (2584295996,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2584295996,  19,       1000) /* Value */
     , (2584295996,  65,        101) /* Placement - Resting */
     , (2584295996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295996,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2584295996, 107,          0) /* ItemCurMana */
     , (2584295996, 151,          2) /* HookType - Wall */
     , (2584295996, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295996,   1, False) /* Stuck */
     , (2584295996,  11, True ) /* IgnoreCollisions */
     , (2584295996,  13, True ) /* Ethereal */
     , (2584295996,  14, True ) /* GravityStatus */
     , (2584295996,  19, True ) /* Attackable */
     , (2584295996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295996,  87,     0.6) /* ItemEfficiency */
     , (2584295996, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295996,   1, 'Mana Stone') /* Name */
     , (2584295996,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295996,   1,   33555641) /* Setup */
     , (2584295996,   8,  100676304) /* Icon */
     , (2584295996, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2584295996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295996, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295996,   1, 2584295995) /* Owner */
     , (2584295996,   2, 2584295995) /* Container */
     , (2584295996, 8000, 2584295996) /* PCAPRecordedObjectIID */;
