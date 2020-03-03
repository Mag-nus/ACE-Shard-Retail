INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600413470, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600413470,   1,     524288) /* ItemType - ManaStone */
     , (2600413470,   5,         50) /* EncumbranceVal */
     , (2600413470,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600413470,  18,          1) /* UiEffects - Magical */
     , (2600413470,  19,      65000) /* Value */
     , (2600413470,  65,        101) /* Placement - Resting */
     , (2600413470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600413470,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600413470, 151,          2) /* HookType - Wall */
     , (2600413470, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600413470,   1, False) /* Stuck */
     , (2600413470,  11, True ) /* IgnoreCollisions */
     , (2600413470,  13, True ) /* Ethereal */
     , (2600413470,  14, True ) /* GravityStatus */
     , (2600413470,  19, True ) /* Attackable */
     , (2600413470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600413470,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600413470,   1,   33555641) /* Setup */
     , (2600413470,   8,  100676403) /* Icon */
     , (2600413470, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2600413470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600413470, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600413470,   1, 2430737850) /* Owner */
     , (2600413470,   2, 2430737850) /* Container */
     , (2600413470, 8000, 2600413470) /* PCAPRecordedObjectIID */;
