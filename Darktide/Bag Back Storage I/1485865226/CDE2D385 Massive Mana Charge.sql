INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3454194565, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454194565,   1,     524288) /* ItemType - ManaStone */
     , (3454194565,   5,         50) /* EncumbranceVal */
     , (3454194565,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3454194565,  18,          1) /* UiEffects - Magical */
     , (3454194565,  19,      65000) /* Value */
     , (3454194565,  65,        101) /* Placement - Resting */
     , (3454194565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3454194565,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3454194565, 151,          2) /* HookType - Wall */
     , (3454194565, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454194565,   1, False) /* Stuck */
     , (3454194565,  11, True ) /* IgnoreCollisions */
     , (3454194565,  13, True ) /* Ethereal */
     , (3454194565,  14, True ) /* GravityStatus */
     , (3454194565,  19, True ) /* Attackable */
     , (3454194565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454194565,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454194565,   1,   33555641) /* Setup */
     , (3454194565,   8,  100676403) /* Icon */
     , (3454194565, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3454194565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3454194565, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454194565,   1, 1343810636) /* Owner */
     , (3454194565,   2, 1343810636) /* Container */
     , (3454194565, 8000, 3454194565) /* PCAPRecordedObjectIID */;
