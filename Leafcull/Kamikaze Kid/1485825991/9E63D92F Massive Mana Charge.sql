INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343791, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343791,   1,     524288) /* ItemType - ManaStone */
     , (2657343791,   5,         50) /* EncumbranceVal */
     , (2657343791,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2657343791,  18,          1) /* UiEffects - Magical */
     , (2657343791,  19,      65000) /* Value */
     , (2657343791,  65,        101) /* Placement - Resting */
     , (2657343791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343791,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2657343791, 151,          2) /* HookType - Wall */
     , (2657343791, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343791,   1, False) /* Stuck */
     , (2657343791,  11, True ) /* IgnoreCollisions */
     , (2657343791,  13, True ) /* Ethereal */
     , (2657343791,  14, True ) /* GravityStatus */
     , (2657343791,  19, True ) /* Attackable */
     , (2657343791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343791,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343791,   1,   33555641) /* Setup */
     , (2657343791,   8,  100676403) /* Icon */
     , (2657343791, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2657343791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657343791, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343791,   1, 2657343767) /* Owner */
     , (2657343791,   2, 2657343767) /* Container */
     , (2657343791, 8000, 2657343791) /* PCAPRecordedObjectIID */;
