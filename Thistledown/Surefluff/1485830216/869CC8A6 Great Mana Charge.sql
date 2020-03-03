INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258421926, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258421926,   1,     524288) /* ItemType - ManaStone */
     , (2258421926,   5,         50) /* EncumbranceVal */
     , (2258421926,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2258421926,  18,          1) /* UiEffects - Magical */
     , (2258421926,  19,       5500) /* Value */
     , (2258421926,  65,        101) /* Placement - Resting */
     , (2258421926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258421926,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2258421926, 151,          2) /* HookType - Wall */
     , (2258421926, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258421926,   1, False) /* Stuck */
     , (2258421926,  11, True ) /* IgnoreCollisions */
     , (2258421926,  13, True ) /* Ethereal */
     , (2258421926,  14, True ) /* GravityStatus */
     , (2258421926,  19, True ) /* Attackable */
     , (2258421926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258421926,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258421926,   1,   33555641) /* Setup */
     , (2258421926,   8,  100676300) /* Icon */
     , (2258421926, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2258421926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258421926, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258421926,   1, 1343235106) /* Owner */
     , (2258421926,   2, 1343235106) /* Container */
     , (2258421926, 8000, 2258421926) /* PCAPRecordedObjectIID */;
