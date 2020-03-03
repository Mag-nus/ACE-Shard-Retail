INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930297891, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930297891,   1,     524288) /* ItemType - ManaStone */
     , (2930297891,   5,         50) /* EncumbranceVal */
     , (2930297891,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2930297891,  18,          1) /* UiEffects - Magical */
     , (2930297891,  19,        500) /* Value */
     , (2930297891,  65,        101) /* Placement - Resting */
     , (2930297891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930297891,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2930297891, 107,        202) /* ItemCurMana */
     , (2930297891, 151,          2) /* HookType - Wall */
     , (2930297891, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930297891,   1, False) /* Stuck */
     , (2930297891,  11, True ) /* IgnoreCollisions */
     , (2930297891,  13, True ) /* Ethereal */
     , (2930297891,  14, True ) /* GravityStatus */
     , (2930297891,  19, True ) /* Attackable */
     , (2930297891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930297891,  87,    0.25) /* ItemEfficiency */
     , (2930297891, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930297891,   1, 'Lesser Mana Stone') /* Name */
     , (2930297891,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930297891,   1,   33555639) /* Setup */
     , (2930297891,   8,  100676303) /* Icon */
     , (2930297891, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2930297891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930297891, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930297891,   1, 2929063306) /* Owner */
     , (2930297891,   2, 2929063306) /* Container */
     , (2930297891, 8000, 2930297891) /* PCAPRecordedObjectIID */;
