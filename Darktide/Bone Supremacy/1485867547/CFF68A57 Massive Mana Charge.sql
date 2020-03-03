INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3489040983, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489040983,   1,     524288) /* ItemType - ManaStone */
     , (3489040983,   5,         50) /* EncumbranceVal */
     , (3489040983,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3489040983,  18,          1) /* UiEffects - Magical */
     , (3489040983,  19,      65000) /* Value */
     , (3489040983,  65,        101) /* Placement - Resting */
     , (3489040983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3489040983,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3489040983, 151,          2) /* HookType - Wall */
     , (3489040983, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489040983,   1, False) /* Stuck */
     , (3489040983,  11, True ) /* IgnoreCollisions */
     , (3489040983,  13, True ) /* Ethereal */
     , (3489040983,  14, True ) /* GravityStatus */
     , (3489040983,  19, True ) /* Attackable */
     , (3489040983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489040983,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489040983,   1,   33555641) /* Setup */
     , (3489040983,   8,  100676403) /* Icon */
     , (3489040983, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3489040983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3489040983, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3489040983,   1, 2622318862) /* Owner */
     , (3489040983,   2, 2622318862) /* Container */
     , (3489040983, 8000, 3489040983) /* PCAPRecordedObjectIID */;
