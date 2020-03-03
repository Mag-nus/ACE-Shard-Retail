INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462275319, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462275319,   1,     524288) /* ItemType - ManaStone */
     , (2462275319,   5,         50) /* EncumbranceVal */
     , (2462275319,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2462275319,  18,          1) /* UiEffects - Magical */
     , (2462275319,  19,      65000) /* Value */
     , (2462275319,  65,        101) /* Placement - Resting */
     , (2462275319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462275319,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2462275319, 151,          2) /* HookType - Wall */
     , (2462275319, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462275319,   1, False) /* Stuck */
     , (2462275319,  11, True ) /* IgnoreCollisions */
     , (2462275319,  13, True ) /* Ethereal */
     , (2462275319,  14, True ) /* GravityStatus */
     , (2462275319,  19, True ) /* Attackable */
     , (2462275319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462275319,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462275319,   1,   33555641) /* Setup */
     , (2462275319,   8,  100676403) /* Icon */
     , (2462275319, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2462275319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462275319, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462275319,   1, 2412265312) /* Owner */
     , (2462275319,   2, 2412265312) /* Container */
     , (2462275319, 8000, 2462275319) /* PCAPRecordedObjectIID */;
