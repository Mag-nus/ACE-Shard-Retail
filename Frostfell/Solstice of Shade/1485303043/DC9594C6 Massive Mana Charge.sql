INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790470, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790470,   1,     524288) /* ItemType - ManaStone */
     , (3700790470,   5,         50) /* EncumbranceVal */
     , (3700790470,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3700790470,  18,          1) /* UiEffects - Magical */
     , (3700790470,  19,      65000) /* Value */
     , (3700790470,  65,        101) /* Placement - Resting */
     , (3700790470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790470,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3700790470, 151,          2) /* HookType - Wall */
     , (3700790470, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790470,   1, False) /* Stuck */
     , (3700790470,  11, True ) /* IgnoreCollisions */
     , (3700790470,  13, True ) /* Ethereal */
     , (3700790470,  14, True ) /* GravityStatus */
     , (3700790470,  19, True ) /* Attackable */
     , (3700790470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790470,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790470,   1,   33555641) /* Setup */
     , (3700790470,   8,  100676403) /* Icon */
     , (3700790470, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3700790470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790470, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790470,   1, 3700790467) /* Owner */
     , (3700790470,   2, 3700790467) /* Container */
     , (3700790470, 8000, 3700790470) /* PCAPRecordedObjectIID */;
