INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2513748563, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2513748563,   1,     524288) /* ItemType - ManaStone */
     , (2513748563,   5,         50) /* EncumbranceVal */
     , (2513748563,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2513748563,  18,          1) /* UiEffects - Magical */
     , (2513748563,  19,      65000) /* Value */
     , (2513748563,  65,        101) /* Placement - Resting */
     , (2513748563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2513748563,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2513748563, 151,          2) /* HookType - Wall */
     , (2513748563, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2513748563,   1, False) /* Stuck */
     , (2513748563,  11, True ) /* IgnoreCollisions */
     , (2513748563,  13, True ) /* Ethereal */
     , (2513748563,  14, True ) /* GravityStatus */
     , (2513748563,  19, True ) /* Attackable */
     , (2513748563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2513748563,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2513748563,   1,   33555641) /* Setup */
     , (2513748563,   8,  100676403) /* Icon */
     , (2513748563, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2513748563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2513748563, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2513748563,   1, 2511040617) /* Owner */
     , (2513748563,   2, 2511040617) /* Container */
     , (2513748563, 8000, 2513748563) /* PCAPRecordedObjectIID */;
