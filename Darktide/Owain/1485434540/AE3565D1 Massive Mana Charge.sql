INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922735057, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922735057,   1,     524288) /* ItemType - ManaStone */
     , (2922735057,   5,         50) /* EncumbranceVal */
     , (2922735057,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2922735057,  18,          1) /* UiEffects - Magical */
     , (2922735057,  19,      65000) /* Value */
     , (2922735057,  65,        101) /* Placement - Resting */
     , (2922735057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922735057,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2922735057, 151,          2) /* HookType - Wall */
     , (2922735057, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922735057,   1, False) /* Stuck */
     , (2922735057,  11, True ) /* IgnoreCollisions */
     , (2922735057,  13, True ) /* Ethereal */
     , (2922735057,  14, True ) /* GravityStatus */
     , (2922735057,  19, True ) /* Attackable */
     , (2922735057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922735057,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922735057,   1,   33555641) /* Setup */
     , (2922735057,   8,  100676403) /* Icon */
     , (2922735057, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2922735057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922735057, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922735057,   1, 2924522579) /* Owner */
     , (2922735057,   2, 2924522579) /* Container */
     , (2922735057, 8000, 2922735057) /* PCAPRecordedObjectIID */;
