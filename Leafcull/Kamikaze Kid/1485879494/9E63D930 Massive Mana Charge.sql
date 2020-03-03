INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343792, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343792,   1,     524288) /* ItemType - ManaStone */
     , (2657343792,   5,         50) /* EncumbranceVal */
     , (2657343792,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2657343792,  18,          1) /* UiEffects - Magical */
     , (2657343792,  19,      65000) /* Value */
     , (2657343792,  65,        101) /* Placement - Resting */
     , (2657343792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343792,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2657343792, 151,          2) /* HookType - Wall */
     , (2657343792, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343792,   1, False) /* Stuck */
     , (2657343792,  11, True ) /* IgnoreCollisions */
     , (2657343792,  13, True ) /* Ethereal */
     , (2657343792,  14, True ) /* GravityStatus */
     , (2657343792,  19, True ) /* Attackable */
     , (2657343792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343792,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343792,   1,   33555641) /* Setup */
     , (2657343792,   8,  100676403) /* Icon */
     , (2657343792, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2657343792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657343792, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343792,   1, 2657343767) /* Owner */
     , (2657343792,   2, 2657343767) /* Container */
     , (2657343792, 8000, 2657343792) /* PCAPRecordedObjectIID */;
