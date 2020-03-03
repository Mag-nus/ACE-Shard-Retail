INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445958792, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445958792,   1,     524288) /* ItemType - ManaStone */
     , (2445958792,   5,         50) /* EncumbranceVal */
     , (2445958792,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445958792,  18,          1) /* UiEffects - Magical */
     , (2445958792,  19,       7500) /* Value */
     , (2445958792,  65,        101) /* Placement - Resting */
     , (2445958792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445958792,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445958792, 151,          2) /* HookType - Wall */
     , (2445958792, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445958792,   1, False) /* Stuck */
     , (2445958792,  11, True ) /* IgnoreCollisions */
     , (2445958792,  13, True ) /* Ethereal */
     , (2445958792,  14, True ) /* GravityStatus */
     , (2445958792,  19, True ) /* Attackable */
     , (2445958792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445958792,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445958792,   1,   33555641) /* Setup */
     , (2445958792,   8,  100676308) /* Icon */
     , (2445958792, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2445958792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445958792, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445958792,   1, 2369633461) /* Owner */
     , (2445958792,   2, 2369633461) /* Container */
     , (2445958792, 8000, 2445958792) /* PCAPRecordedObjectIID */;
