INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356899, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356899,   1,     524288) /* ItemType - ManaStone */
     , (2210356899,   5,         50) /* EncumbranceVal */
     , (2210356899,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2210356899,  18,          1) /* UiEffects - Magical */
     , (2210356899,  19,       7500) /* Value */
     , (2210356899,  65,        101) /* Placement - Resting */
     , (2210356899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356899,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2210356899, 107,       6723) /* ItemCurMana */
     , (2210356899, 151,          2) /* HookType - Wall */
     , (2210356899, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356899,   1, False) /* Stuck */
     , (2210356899,  11, True ) /* IgnoreCollisions */
     , (2210356899,  13, True ) /* Ethereal */
     , (2210356899,  14, True ) /* GravityStatus */
     , (2210356899,  19, True ) /* Attackable */
     , (2210356899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356899,  87,       3) /* ItemEfficiency */
     , (2210356899, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356899,   1, 'Major Mana Stone') /* Name */
     , (2210356899,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356899,   1,   33555641) /* Setup */
     , (2210356899,   8,  100676308) /* Icon */
     , (2210356899, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2210356899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356899, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356899,   1, 1342178494) /* Owner */
     , (2210356899,   2, 1342178494) /* Container */
     , (2210356899, 8000, 2210356899) /* PCAPRecordedObjectIID */;
