INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2373555485, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2373555485,   1,     524288) /* ItemType - ManaStone */
     , (2373555485,   5,         50) /* EncumbranceVal */
     , (2373555485,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2373555485,  18,          1) /* UiEffects - Magical */
     , (2373555485,  19,       7500) /* Value */
     , (2373555485,  65,        101) /* Placement - Resting */
     , (2373555485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2373555485,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2373555485, 151,          2) /* HookType - Wall */
     , (2373555485, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2373555485,   1, False) /* Stuck */
     , (2373555485,  11, True ) /* IgnoreCollisions */
     , (2373555485,  13, True ) /* Ethereal */
     , (2373555485,  14, True ) /* GravityStatus */
     , (2373555485,  19, True ) /* Attackable */
     , (2373555485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2373555485,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2373555485,   1,   33555641) /* Setup */
     , (2373555485,   8,  100676308) /* Icon */
     , (2373555485, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2373555485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2373555485, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2373555485,   1, 1342683632) /* Owner */
     , (2373555485,   2, 1342683632) /* Container */
     , (2373555485, 8000, 2373555485) /* PCAPRecordedObjectIID */;
