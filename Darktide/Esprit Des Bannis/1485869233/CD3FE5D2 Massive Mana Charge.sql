INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3443516882, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443516882,   1,     524288) /* ItemType - ManaStone */
     , (3443516882,   5,         50) /* EncumbranceVal */
     , (3443516882,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3443516882,  18,          1) /* UiEffects - Magical */
     , (3443516882,  19,      65000) /* Value */
     , (3443516882,  65,        101) /* Placement - Resting */
     , (3443516882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3443516882,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3443516882, 151,          2) /* HookType - Wall */
     , (3443516882, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3443516882,   1, False) /* Stuck */
     , (3443516882,  11, True ) /* IgnoreCollisions */
     , (3443516882,  13, True ) /* Ethereal */
     , (3443516882,  14, True ) /* GravityStatus */
     , (3443516882,  19, True ) /* Attackable */
     , (3443516882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443516882,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443516882,   1,   33555641) /* Setup */
     , (3443516882,   8,  100676403) /* Icon */
     , (3443516882, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3443516882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3443516882, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3443516882,   1, 3377090852) /* Owner */
     , (3443516882,   2, 3377090852) /* Container */
     , (3443516882, 8000, 3443516882) /* PCAPRecordedObjectIID */;
