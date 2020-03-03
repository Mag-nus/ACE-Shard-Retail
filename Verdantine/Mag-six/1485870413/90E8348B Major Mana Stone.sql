INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431136907, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431136907,   1,     524288) /* ItemType - ManaStone */
     , (2431136907,   5,         50) /* EncumbranceVal */
     , (2431136907,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2431136907,  18,          1) /* UiEffects - Magical */
     , (2431136907,  19,       7500) /* Value */
     , (2431136907,  65,        101) /* Placement - Resting */
     , (2431136907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431136907,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2431136907, 151,          2) /* HookType - Wall */
     , (2431136907, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431136907,   1, False) /* Stuck */
     , (2431136907,  11, True ) /* IgnoreCollisions */
     , (2431136907,  13, True ) /* Ethereal */
     , (2431136907,  14, True ) /* GravityStatus */
     , (2431136907,  19, True ) /* Attackable */
     , (2431136907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431136907,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431136907,   1,   33555641) /* Setup */
     , (2431136907,   8,  100676308) /* Icon */
     , (2431136907, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2431136907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2431136907, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431136907,   1, 2369762209) /* Owner */
     , (2431136907,   2, 2369762209) /* Container */
     , (2431136907, 8000, 2431136907) /* PCAPRecordedObjectIID */;
