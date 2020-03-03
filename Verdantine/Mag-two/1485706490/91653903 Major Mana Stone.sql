INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439330051, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439330051,   1,     524288) /* ItemType - ManaStone */
     , (2439330051,   5,         50) /* EncumbranceVal */
     , (2439330051,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2439330051,  18,          1) /* UiEffects - Magical */
     , (2439330051,  19,       7500) /* Value */
     , (2439330051,  65,        101) /* Placement - Resting */
     , (2439330051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439330051,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2439330051, 107,      24267) /* ItemCurMana */
     , (2439330051, 151,          2) /* HookType - Wall */
     , (2439330051, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439330051,   1, False) /* Stuck */
     , (2439330051,  11, True ) /* IgnoreCollisions */
     , (2439330051,  13, True ) /* Ethereal */
     , (2439330051,  14, True ) /* GravityStatus */
     , (2439330051,  19, True ) /* Attackable */
     , (2439330051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439330051,  87,       3) /* ItemEfficiency */
     , (2439330051, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439330051,   1, 'Major Mana Stone') /* Name */
     , (2439330051,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439330051,   1,   33555641) /* Setup */
     , (2439330051,   8,  100676308) /* Icon */
     , (2439330051, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2439330051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439330051, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439330051,   1, 2369593552) /* Owner */
     , (2439330051,   2, 2369593552) /* Container */
     , (2439330051, 8000, 2439330051) /* PCAPRecordedObjectIID */;
