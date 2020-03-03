INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930273577, 2435, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930273577,   1,     524288) /* ItemType - ManaStone */
     , (2930273577,   5,         50) /* EncumbranceVal */
     , (2930273577,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2930273577,  18,          1) /* UiEffects - Magical */
     , (2930273577,  19,       1000) /* Value */
     , (2930273577,  65,        101) /* Placement - Resting */
     , (2930273577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930273577,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2930273577, 107,          0) /* ItemCurMana */
     , (2930273577, 151,          2) /* HookType - Wall */
     , (2930273577, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930273577,   1, False) /* Stuck */
     , (2930273577,  11, True ) /* IgnoreCollisions */
     , (2930273577,  13, True ) /* Ethereal */
     , (2930273577,  14, True ) /* GravityStatus */
     , (2930273577,  19, True ) /* Attackable */
     , (2930273577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930273577,  87,     0.6) /* ItemEfficiency */
     , (2930273577, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930273577,   1, 'Mana Stone') /* Name */
     , (2930273577,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930273577,   1,   33555641) /* Setup */
     , (2930273577,   8,  100676304) /* Icon */
     , (2930273577, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2930273577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930273577, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930273577,   1, 2929063306) /* Owner */
     , (2930273577,   2, 2929063306) /* Container */
     , (2930273577, 8000, 2930273577) /* PCAPRecordedObjectIID */;
