INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2902408885, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2902408885,   1,     524288) /* ItemType - ManaStone */
     , (2902408885,   5,         50) /* EncumbranceVal */
     , (2902408885,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2902408885,  18,          1) /* UiEffects - Magical */
     , (2902408885,  19,      65000) /* Value */
     , (2902408885,  65,        101) /* Placement - Resting */
     , (2902408885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2902408885,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2902408885, 151,          2) /* HookType - Wall */
     , (2902408885, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2902408885,   1, False) /* Stuck */
     , (2902408885,  11, True ) /* IgnoreCollisions */
     , (2902408885,  13, True ) /* Ethereal */
     , (2902408885,  14, True ) /* GravityStatus */
     , (2902408885,  19, True ) /* Attackable */
     , (2902408885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2902408885,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2902408885,   1,   33555641) /* Setup */
     , (2902408885,   8,  100676403) /* Icon */
     , (2902408885, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2902408885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2902408885, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2902408885,   1, 3069548596) /* Owner */
     , (2902408885,   2, 3069548596) /* Container */
     , (2902408885, 8000, 2902408885) /* PCAPRecordedObjectIID */;
