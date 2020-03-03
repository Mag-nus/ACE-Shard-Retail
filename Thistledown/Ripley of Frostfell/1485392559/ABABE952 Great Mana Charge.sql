INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880170322, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880170322,   1,     524288) /* ItemType - ManaStone */
     , (2880170322,   5,         50) /* EncumbranceVal */
     , (2880170322,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2880170322,  18,          1) /* UiEffects - Magical */
     , (2880170322,  19,       5500) /* Value */
     , (2880170322,  65,        101) /* Placement - Resting */
     , (2880170322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880170322,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2880170322, 151,          2) /* HookType - Wall */
     , (2880170322, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880170322,   1, False) /* Stuck */
     , (2880170322,  11, True ) /* IgnoreCollisions */
     , (2880170322,  13, True ) /* Ethereal */
     , (2880170322,  14, True ) /* GravityStatus */
     , (2880170322,  19, True ) /* Attackable */
     , (2880170322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880170322,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880170322,   1,   33555641) /* Setup */
     , (2880170322,   8,  100676300) /* Icon */
     , (2880170322, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2880170322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880170322, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880170322,   1, 1343256005) /* Owner */
     , (2880170322,   2, 1343256005) /* Container */
     , (2880170322, 8000, 2880170322) /* PCAPRecordedObjectIID */;
