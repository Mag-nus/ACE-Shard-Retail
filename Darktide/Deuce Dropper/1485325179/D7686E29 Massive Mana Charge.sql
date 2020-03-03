INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3613945385, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613945385,   1,     524288) /* ItemType - ManaStone */
     , (3613945385,   5,         50) /* EncumbranceVal */
     , (3613945385,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3613945385,  18,          1) /* UiEffects - Magical */
     , (3613945385,  19,      65000) /* Value */
     , (3613945385,  65,        101) /* Placement - Resting */
     , (3613945385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3613945385,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3613945385, 151,          2) /* HookType - Wall */
     , (3613945385, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613945385,   1, False) /* Stuck */
     , (3613945385,  11, True ) /* IgnoreCollisions */
     , (3613945385,  13, True ) /* Ethereal */
     , (3613945385,  14, True ) /* GravityStatus */
     , (3613945385,  19, True ) /* Attackable */
     , (3613945385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613945385,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613945385,   1,   33555641) /* Setup */
     , (3613945385,   8,  100676403) /* Icon */
     , (3613945385, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3613945385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3613945385, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3613945385,   1, 2841114164) /* Owner */
     , (3613945385,   2, 2841114164) /* Container */
     , (3613945385, 8000, 3613945385) /* PCAPRecordedObjectIID */;
