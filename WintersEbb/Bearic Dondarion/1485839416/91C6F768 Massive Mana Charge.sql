INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445735784, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445735784,   1,     524288) /* ItemType - ManaStone */
     , (2445735784,   5,         50) /* EncumbranceVal */
     , (2445735784,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445735784,  18,          1) /* UiEffects - Magical */
     , (2445735784,  19,      65000) /* Value */
     , (2445735784,  65,        101) /* Placement - Resting */
     , (2445735784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445735784,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445735784, 151,          2) /* HookType - Wall */
     , (2445735784, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445735784,   1, False) /* Stuck */
     , (2445735784,  11, True ) /* IgnoreCollisions */
     , (2445735784,  13, True ) /* Ethereal */
     , (2445735784,  14, True ) /* GravityStatus */
     , (2445735784,  19, True ) /* Attackable */
     , (2445735784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445735784,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445735784,   1,   33555641) /* Setup */
     , (2445735784,   8,  100676403) /* Icon */
     , (2445735784, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2445735784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445735784, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445735784,   1, 2438582023) /* Owner */
     , (2445735784,   2, 2438582023) /* Container */
     , (2445735784, 8000, 2445735784) /* PCAPRecordedObjectIID */;
