INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697348236, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697348236,   1,     524288) /* ItemType - ManaStone */
     , (3697348236,   5,         50) /* EncumbranceVal */
     , (3697348236,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697348236,  18,          1) /* UiEffects - Magical */
     , (3697348236,  19,       7500) /* Value */
     , (3697348236,  65,        101) /* Placement - Resting */
     , (3697348236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697348236,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697348236, 107,      10401) /* ItemCurMana */
     , (3697348236, 151,          2) /* HookType - Wall */
     , (3697348236, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697348236,   1, False) /* Stuck */
     , (3697348236,  11, True ) /* IgnoreCollisions */
     , (3697348236,  13, True ) /* Ethereal */
     , (3697348236,  14, True ) /* GravityStatus */
     , (3697348236,  19, True ) /* Attackable */
     , (3697348236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697348236,  87,       3) /* ItemEfficiency */
     , (3697348236, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697348236,   1, 'Major Mana Stone') /* Name */
     , (3697348236,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697348236,   1,   33555641) /* Setup */
     , (3697348236,   8,  100676308) /* Icon */
     , (3697348236, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697348236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697348236, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697348236,   1, 3691364799) /* Owner */
     , (3697348236,   2, 3691364799) /* Container */
     , (3697348236, 8000, 3697348236) /* PCAPRecordedObjectIID */;
