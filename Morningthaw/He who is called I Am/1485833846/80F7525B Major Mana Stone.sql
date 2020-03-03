INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692123, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692123,   1,     524288) /* ItemType - ManaStone */
     , (2163692123,   5,         50) /* EncumbranceVal */
     , (2163692123,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2163692123,  18,          1) /* UiEffects - Magical */
     , (2163692123,  19,       7500) /* Value */
     , (2163692123,  65,        101) /* Placement - Resting */
     , (2163692123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692123,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2163692123, 151,          2) /* HookType - Wall */
     , (2163692123, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692123,   1, False) /* Stuck */
     , (2163692123,  11, True ) /* IgnoreCollisions */
     , (2163692123,  13, True ) /* Ethereal */
     , (2163692123,  14, True ) /* GravityStatus */
     , (2163692123,  19, True ) /* Attackable */
     , (2163692123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692123,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692123,   1,   33555641) /* Setup */
     , (2163692123,   8,  100676308) /* Icon */
     , (2163692123, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2163692123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163692123, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692123,   1, 2163692130) /* Owner */
     , (2163692123,   2, 2163692130) /* Container */
     , (2163692123, 8000, 2163692123) /* PCAPRecordedObjectIID */;
