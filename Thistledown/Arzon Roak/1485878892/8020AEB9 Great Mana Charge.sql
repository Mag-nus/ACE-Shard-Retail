INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149625529, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149625529,   1,     524288) /* ItemType - ManaStone */
     , (2149625529,   5,         50) /* EncumbranceVal */
     , (2149625529,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149625529,  18,          1) /* UiEffects - Magical */
     , (2149625529,  19,       5500) /* Value */
     , (2149625529,  65,        101) /* Placement - Resting */
     , (2149625529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149625529,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149625529, 151,          2) /* HookType - Wall */
     , (2149625529, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149625529,   1, False) /* Stuck */
     , (2149625529,  11, True ) /* IgnoreCollisions */
     , (2149625529,  13, True ) /* Ethereal */
     , (2149625529,  14, True ) /* GravityStatus */
     , (2149625529,  19, True ) /* Attackable */
     , (2149625529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149625529,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625529,   1,   33555641) /* Setup */
     , (2149625529,   8,  100676300) /* Icon */
     , (2149625529, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149625529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149625529, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625529,   1, 2149625500) /* Owner */
     , (2149625529,   2, 2149625500) /* Container */
     , (2149625529, 8000, 2149625529) /* PCAPRecordedObjectIID */;
