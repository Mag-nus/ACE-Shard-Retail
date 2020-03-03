INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010549792, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010549792,   1,     524288) /* ItemType - ManaStone */
     , (3010549792,   5,         50) /* EncumbranceVal */
     , (3010549792,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3010549792,  18,          1) /* UiEffects - Magical */
     , (3010549792,  19,      65000) /* Value */
     , (3010549792,  65,        101) /* Placement - Resting */
     , (3010549792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010549792,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3010549792, 151,          2) /* HookType - Wall */
     , (3010549792, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010549792,   1, False) /* Stuck */
     , (3010549792,  11, True ) /* IgnoreCollisions */
     , (3010549792,  13, True ) /* Ethereal */
     , (3010549792,  14, True ) /* GravityStatus */
     , (3010549792,  19, True ) /* Attackable */
     , (3010549792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010549792,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010549792,   1,   33555641) /* Setup */
     , (3010549792,   8,  100676403) /* Icon */
     , (3010549792, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3010549792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010549792, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010549792,   1, 2149645530) /* Owner */
     , (3010549792,   2, 2149645530) /* Container */
     , (3010549792, 8000, 3010549792) /* PCAPRecordedObjectIID */;
