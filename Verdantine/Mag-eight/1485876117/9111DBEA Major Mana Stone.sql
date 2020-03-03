INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433866730, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433866730,   1,     524288) /* ItemType - ManaStone */
     , (2433866730,   5,         50) /* EncumbranceVal */
     , (2433866730,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2433866730,  18,          1) /* UiEffects - Magical */
     , (2433866730,  19,       7500) /* Value */
     , (2433866730,  65,        101) /* Placement - Resting */
     , (2433866730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433866730,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2433866730, 107,          0) /* ItemCurMana */
     , (2433866730, 151,          2) /* HookType - Wall */
     , (2433866730, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433866730,   1, False) /* Stuck */
     , (2433866730,  11, True ) /* IgnoreCollisions */
     , (2433866730,  13, True ) /* Ethereal */
     , (2433866730,  14, True ) /* GravityStatus */
     , (2433866730,  19, True ) /* Attackable */
     , (2433866730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433866730,  87,       3) /* ItemEfficiency */
     , (2433866730, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433866730,   1, 'Major Mana Stone') /* Name */
     , (2433866730,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433866730,   1,   33555641) /* Setup */
     , (2433866730,   8,  100676308) /* Icon */
     , (2433866730, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2433866730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433866730, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433866730,   1, 2369761990) /* Owner */
     , (2433866730,   2, 2369761990) /* Container */
     , (2433866730, 8000, 2433866730) /* PCAPRecordedObjectIID */;
