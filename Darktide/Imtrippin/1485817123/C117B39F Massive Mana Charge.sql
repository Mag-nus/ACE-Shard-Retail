INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239555999, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239555999,   1,     524288) /* ItemType - ManaStone */
     , (3239555999,   5,         50) /* EncumbranceVal */
     , (3239555999,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3239555999,  18,          1) /* UiEffects - Magical */
     , (3239555999,  19,      65000) /* Value */
     , (3239555999,  65,        101) /* Placement - Resting */
     , (3239555999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239555999,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3239555999, 151,          2) /* HookType - Wall */
     , (3239555999, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239555999,   1, False) /* Stuck */
     , (3239555999,  11, True ) /* IgnoreCollisions */
     , (3239555999,  13, True ) /* Ethereal */
     , (3239555999,  14, True ) /* GravityStatus */
     , (3239555999,  19, True ) /* Attackable */
     , (3239555999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239555999,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239555999,   1,   33555641) /* Setup */
     , (3239555999,   8,  100676403) /* Icon */
     , (3239555999, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3239555999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239555999, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239555999,   1, 1344161788) /* Owner */
     , (3239555999,   2, 1344161788) /* Container */
     , (3239555999, 8000, 3239555999) /* PCAPRecordedObjectIID */;
