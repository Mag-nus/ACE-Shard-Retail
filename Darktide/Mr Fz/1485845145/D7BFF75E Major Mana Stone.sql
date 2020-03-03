INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619682142, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619682142,   1,     524288) /* ItemType - ManaStone */
     , (3619682142,   5,         50) /* EncumbranceVal */
     , (3619682142,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3619682142,  18,          1) /* UiEffects - Magical */
     , (3619682142,  19,       7500) /* Value */
     , (3619682142,  65,        101) /* Placement - Resting */
     , (3619682142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619682142,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3619682142, 107,       6003) /* ItemCurMana */
     , (3619682142, 151,          2) /* HookType - Wall */
     , (3619682142, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619682142,   1, False) /* Stuck */
     , (3619682142,  11, True ) /* IgnoreCollisions */
     , (3619682142,  13, True ) /* Ethereal */
     , (3619682142,  14, True ) /* GravityStatus */
     , (3619682142,  19, True ) /* Attackable */
     , (3619682142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619682142,  87,       3) /* ItemEfficiency */
     , (3619682142, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619682142,   1, 'Major Mana Stone') /* Name */
     , (3619682142,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619682142,   1,   33555641) /* Setup */
     , (3619682142,   8,  100676308) /* Icon */
     , (3619682142, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3619682142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619682142, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619682142,   1, 3420101603) /* Owner */
     , (3619682142,   2, 3420101603) /* Container */
     , (3619682142, 8000, 3619682142) /* PCAPRecordedObjectIID */;
