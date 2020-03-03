INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3587468637, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587468637,   1,     524288) /* ItemType - ManaStone */
     , (3587468637,   5,         50) /* EncumbranceVal */
     , (3587468637,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3587468637,  19,       7500) /* Value */
     , (3587468637,  65,        101) /* Placement - Resting */
     , (3587468637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3587468637,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3587468637, 107,          0) /* ItemCurMana */
     , (3587468637, 151,          2) /* HookType - Wall */
     , (3587468637, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587468637,   1, False) /* Stuck */
     , (3587468637,  11, True ) /* IgnoreCollisions */
     , (3587468637,  13, True ) /* Ethereal */
     , (3587468637,  14, True ) /* GravityStatus */
     , (3587468637,  19, True ) /* Attackable */
     , (3587468637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3587468637,  87,       3) /* ItemEfficiency */
     , (3587468637, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587468637,   1, 'Major Mana Stone') /* Name */
     , (3587468637,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587468637,   1,   33555641) /* Setup */
     , (3587468637,   8,  100676308) /* Icon */
     , (3587468637, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3587468637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3587468637, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587468637,   1, 1343892016) /* Owner */
     , (3587468637,   2, 1343892016) /* Container */
     , (3587468637, 8000, 3587468637) /* PCAPRecordedObjectIID */;
