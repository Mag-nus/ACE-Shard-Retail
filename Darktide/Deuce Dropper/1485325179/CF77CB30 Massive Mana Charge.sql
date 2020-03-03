INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3480734512, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3480734512,   1,     524288) /* ItemType - ManaStone */
     , (3480734512,   5,         50) /* EncumbranceVal */
     , (3480734512,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3480734512,  18,          1) /* UiEffects - Magical */
     , (3480734512,  19,      65000) /* Value */
     , (3480734512,  65,        101) /* Placement - Resting */
     , (3480734512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3480734512,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3480734512, 151,          2) /* HookType - Wall */
     , (3480734512, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3480734512,   1, False) /* Stuck */
     , (3480734512,  11, True ) /* IgnoreCollisions */
     , (3480734512,  13, True ) /* Ethereal */
     , (3480734512,  14, True ) /* GravityStatus */
     , (3480734512,  19, True ) /* Attackable */
     , (3480734512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3480734512,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3480734512,   1,   33555641) /* Setup */
     , (3480734512,   8,  100676403) /* Icon */
     , (3480734512, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3480734512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3480734512, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3480734512,   1, 2857470176) /* Owner */
     , (3480734512,   2, 2857470176) /* Container */
     , (3480734512, 8000, 3480734512) /* PCAPRecordedObjectIID */;
