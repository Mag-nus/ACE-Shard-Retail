INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239555759, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239555759,   1,     524288) /* ItemType - ManaStone */
     , (3239555759,   5,         50) /* EncumbranceVal */
     , (3239555759,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3239555759,  18,          1) /* UiEffects - Magical */
     , (3239555759,  19,      65000) /* Value */
     , (3239555759,  65,        101) /* Placement - Resting */
     , (3239555759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239555759,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3239555759, 151,          2) /* HookType - Wall */
     , (3239555759, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239555759,   1, False) /* Stuck */
     , (3239555759,  11, True ) /* IgnoreCollisions */
     , (3239555759,  13, True ) /* Ethereal */
     , (3239555759,  14, True ) /* GravityStatus */
     , (3239555759,  19, True ) /* Attackable */
     , (3239555759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239555759,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239555759,   1,   33555641) /* Setup */
     , (3239555759,   8,  100676403) /* Icon */
     , (3239555759, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3239555759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239555759, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239555759,   1, 1344161788) /* Owner */
     , (3239555759,   2, 1344161788) /* Container */
     , (3239555759, 8000, 3239555759) /* PCAPRecordedObjectIID */;
