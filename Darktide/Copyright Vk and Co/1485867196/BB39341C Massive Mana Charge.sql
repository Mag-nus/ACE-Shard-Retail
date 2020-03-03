INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141088284, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141088284,   1,     524288) /* ItemType - ManaStone */
     , (3141088284,   5,         50) /* EncumbranceVal */
     , (3141088284,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3141088284,  18,          1) /* UiEffects - Magical */
     , (3141088284,  19,      65000) /* Value */
     , (3141088284,  65,        101) /* Placement - Resting */
     , (3141088284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141088284,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3141088284, 151,          2) /* HookType - Wall */
     , (3141088284, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141088284,   1, False) /* Stuck */
     , (3141088284,  11, True ) /* IgnoreCollisions */
     , (3141088284,  13, True ) /* Ethereal */
     , (3141088284,  14, True ) /* GravityStatus */
     , (3141088284,  19, True ) /* Attackable */
     , (3141088284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141088284,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141088284,   1,   33555641) /* Setup */
     , (3141088284,   8,  100676403) /* Icon */
     , (3141088284, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3141088284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141088284, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141088284,   1, 3130794281) /* Owner */
     , (3141088284,   2, 3130794281) /* Container */
     , (3141088284, 8000, 3141088284) /* PCAPRecordedObjectIID */;
