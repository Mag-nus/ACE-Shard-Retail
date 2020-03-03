INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3385586858, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3385586858,   1,     524288) /* ItemType - ManaStone */
     , (3385586858,   5,         50) /* EncumbranceVal */
     , (3385586858,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3385586858,  18,          1) /* UiEffects - Magical */
     , (3385586858,  19,      65000) /* Value */
     , (3385586858,  65,        101) /* Placement - Resting */
     , (3385586858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3385586858,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3385586858, 151,          2) /* HookType - Wall */
     , (3385586858, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3385586858,   1, False) /* Stuck */
     , (3385586858,  11, True ) /* IgnoreCollisions */
     , (3385586858,  13, True ) /* Ethereal */
     , (3385586858,  14, True ) /* GravityStatus */
     , (3385586858,  19, True ) /* Attackable */
     , (3385586858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3385586858,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3385586858,   1,   33555641) /* Setup */
     , (3385586858,   8,  100676403) /* Icon */
     , (3385586858, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3385586858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3385586858, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3385586858,   1, 3250364476) /* Owner */
     , (3385586858,   2, 3250364476) /* Container */
     , (3385586858, 8000, 3385586858) /* PCAPRecordedObjectIID */;
