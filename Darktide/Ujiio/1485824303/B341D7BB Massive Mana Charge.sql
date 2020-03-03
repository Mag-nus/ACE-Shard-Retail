INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007436731, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007436731,   1,     524288) /* ItemType - ManaStone */
     , (3007436731,   5,         50) /* EncumbranceVal */
     , (3007436731,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3007436731,  18,          1) /* UiEffects - Magical */
     , (3007436731,  19,      65000) /* Value */
     , (3007436731,  65,        101) /* Placement - Resting */
     , (3007436731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007436731,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3007436731, 151,          2) /* HookType - Wall */
     , (3007436731, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007436731,   1, False) /* Stuck */
     , (3007436731,  11, True ) /* IgnoreCollisions */
     , (3007436731,  13, True ) /* Ethereal */
     , (3007436731,  14, True ) /* GravityStatus */
     , (3007436731,  19, True ) /* Attackable */
     , (3007436731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007436731,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007436731,   1,   33555641) /* Setup */
     , (3007436731,   8,  100676403) /* Icon */
     , (3007436731, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3007436731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007436731, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007436731,   1, 2149645550) /* Owner */
     , (3007436731,   2, 2149645550) /* Container */
     , (3007436731, 8000, 3007436731) /* PCAPRecordedObjectIID */;
