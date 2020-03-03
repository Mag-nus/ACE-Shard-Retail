INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444964484, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444964484,   1,     524288) /* ItemType - ManaStone */
     , (2444964484,   5,         50) /* EncumbranceVal */
     , (2444964484,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2444964484,  18,          1) /* UiEffects - Magical */
     , (2444964484,  19,       7500) /* Value */
     , (2444964484,  65,        101) /* Placement - Resting */
     , (2444964484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444964484,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2444964484, 107,          0) /* ItemCurMana */
     , (2444964484, 151,          2) /* HookType - Wall */
     , (2444964484, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444964484,   1, False) /* Stuck */
     , (2444964484,  11, True ) /* IgnoreCollisions */
     , (2444964484,  13, True ) /* Ethereal */
     , (2444964484,  14, True ) /* GravityStatus */
     , (2444964484,  19, True ) /* Attackable */
     , (2444964484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444964484,  87,       3) /* ItemEfficiency */
     , (2444964484, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444964484,   1, 'Major Mana Stone') /* Name */
     , (2444964484,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444964484,   1,   33555641) /* Setup */
     , (2444964484,   8,  100676308) /* Icon */
     , (2444964484, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2444964484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444964484, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444964484,   1, 2369833639) /* Owner */
     , (2444964484,   2, 2369833639) /* Container */
     , (2444964484, 8000, 2444964484) /* PCAPRecordedObjectIID */;
