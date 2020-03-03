INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462340882, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462340882,   1,     524288) /* ItemType - ManaStone */
     , (2462340882,   5,         50) /* EncumbranceVal */
     , (2462340882,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2462340882,  18,          1) /* UiEffects - Magical */
     , (2462340882,  19,      65000) /* Value */
     , (2462340882,  65,        101) /* Placement - Resting */
     , (2462340882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462340882,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2462340882, 151,          2) /* HookType - Wall */
     , (2462340882, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462340882,   1, False) /* Stuck */
     , (2462340882,  11, True ) /* IgnoreCollisions */
     , (2462340882,  13, True ) /* Ethereal */
     , (2462340882,  14, True ) /* GravityStatus */
     , (2462340882,  19, True ) /* Attackable */
     , (2462340882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462340882,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462340882,   1,   33555641) /* Setup */
     , (2462340882,   8,  100676403) /* Icon */
     , (2462340882, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2462340882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462340882, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462340882,   1, 2412265312) /* Owner */
     , (2462340882,   2, 2412265312) /* Container */
     , (2462340882, 8000, 2462340882) /* PCAPRecordedObjectIID */;
