INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222168975, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222168975,   1,     524288) /* ItemType - ManaStone */
     , (3222168975,   5,         50) /* EncumbranceVal */
     , (3222168975,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3222168975,  18,          1) /* UiEffects - Magical */
     , (3222168975,  19,      65000) /* Value */
     , (3222168975,  65,        101) /* Placement - Resting */
     , (3222168975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222168975,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3222168975, 151,          2) /* HookType - Wall */
     , (3222168975, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222168975,   1, False) /* Stuck */
     , (3222168975,  11, True ) /* IgnoreCollisions */
     , (3222168975,  13, True ) /* Ethereal */
     , (3222168975,  14, True ) /* GravityStatus */
     , (3222168975,  19, True ) /* Attackable */
     , (3222168975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222168975,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222168975,   1,   33555641) /* Setup */
     , (3222168975,   8,  100676403) /* Icon */
     , (3222168975, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3222168975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222168975, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222168975,   1, 2861426789) /* Owner */
     , (3222168975,   2, 2861426789) /* Container */
     , (3222168975, 8000, 3222168975) /* PCAPRecordedObjectIID */;
