INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435940097, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435940097,   1,     524288) /* ItemType - ManaStone */
     , (2435940097,   5,         50) /* EncumbranceVal */
     , (2435940097,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2435940097,  18,          1) /* UiEffects - Magical */
     , (2435940097,  19,       7500) /* Value */
     , (2435940097,  65,        101) /* Placement - Resting */
     , (2435940097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435940097,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2435940097, 107,      10401) /* ItemCurMana */
     , (2435940097, 151,          2) /* HookType - Wall */
     , (2435940097, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435940097,   1, False) /* Stuck */
     , (2435940097,  11, True ) /* IgnoreCollisions */
     , (2435940097,  13, True ) /* Ethereal */
     , (2435940097,  14, True ) /* GravityStatus */
     , (2435940097,  19, True ) /* Attackable */
     , (2435940097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435940097,  87,       3) /* ItemEfficiency */
     , (2435940097, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435940097,   1, 'Major Mana Stone') /* Name */
     , (2435940097,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435940097,   1,   33555641) /* Setup */
     , (2435940097,   8,  100676308) /* Icon */
     , (2435940097, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2435940097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435940097, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435940097,   1, 2369761990) /* Owner */
     , (2435940097,   2, 2369761990) /* Container */
     , (2435940097, 8000, 2435940097) /* PCAPRecordedObjectIID */;
