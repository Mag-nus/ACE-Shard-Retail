INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3587231899, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587231899,   1,     524288) /* ItemType - ManaStone */
     , (3587231899,   5,         50) /* EncumbranceVal */
     , (3587231899,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3587231899,  18,          1) /* UiEffects - Magical */
     , (3587231899,  19,      65000) /* Value */
     , (3587231899,  65,        101) /* Placement - Resting */
     , (3587231899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3587231899,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3587231899, 151,          2) /* HookType - Wall */
     , (3587231899, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587231899,   1, False) /* Stuck */
     , (3587231899,  11, True ) /* IgnoreCollisions */
     , (3587231899,  13, True ) /* Ethereal */
     , (3587231899,  14, True ) /* GravityStatus */
     , (3587231899,  19, True ) /* Attackable */
     , (3587231899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587231899,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587231899,   1,   33555641) /* Setup */
     , (3587231899,   8,  100676403) /* Icon */
     , (3587231899, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3587231899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3587231899, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587231899,   1, 2389538279) /* Owner */
     , (3587231899,   2, 2389538279) /* Container */
     , (3587231899, 8000, 3587231899) /* PCAPRecordedObjectIID */;
