INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429271045, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429271045,   1,     524288) /* ItemType - ManaStone */
     , (3429271045,   5,         50) /* EncumbranceVal */
     , (3429271045,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3429271045,  18,          1) /* UiEffects - Magical */
     , (3429271045,  19,      65000) /* Value */
     , (3429271045,  65,        101) /* Placement - Resting */
     , (3429271045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429271045,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3429271045, 151,          2) /* HookType - Wall */
     , (3429271045, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429271045,   1, False) /* Stuck */
     , (3429271045,  11, True ) /* IgnoreCollisions */
     , (3429271045,  13, True ) /* Ethereal */
     , (3429271045,  14, True ) /* GravityStatus */
     , (3429271045,  19, True ) /* Attackable */
     , (3429271045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429271045,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429271045,   1,   33555641) /* Setup */
     , (3429271045,   8,  100676403) /* Icon */
     , (3429271045, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3429271045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3429271045, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429271045,   1, 2622318862) /* Owner */
     , (3429271045,   2, 2622318862) /* Container */
     , (3429271045, 8000, 3429271045) /* PCAPRecordedObjectIID */;
