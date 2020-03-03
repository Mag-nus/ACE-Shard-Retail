INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166055195, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166055195,   1,     524288) /* ItemType - ManaStone */
     , (2166055195,   5,         50) /* EncumbranceVal */
     , (2166055195,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166055195,  18,          1) /* UiEffects - Magical */
     , (2166055195,  19,       8000) /* Value */
     , (2166055195,  65,        101) /* Placement - Resting */
     , (2166055195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166055195,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166055195, 151,          2) /* HookType - Wall */
     , (2166055195, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166055195,   1, False) /* Stuck */
     , (2166055195,  11, True ) /* IgnoreCollisions */
     , (2166055195,  13, True ) /* Ethereal */
     , (2166055195,  14, True ) /* GravityStatus */
     , (2166055195,  19, True ) /* Attackable */
     , (2166055195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166055195,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055195,   1,   33555641) /* Setup */
     , (2166055195,   8,  100676301) /* Icon */
     , (2166055195, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2166055195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166055195, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055195,   1, 1343033203) /* Owner */
     , (2166055195,   2, 1343033203) /* Container */
     , (2166055195, 8000, 2166055195) /* PCAPRecordedObjectIID */;
