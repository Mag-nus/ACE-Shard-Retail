INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832828, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832828,   1,     524288) /* ItemType - ManaStone */
     , (2209832828,   5,         50) /* EncumbranceVal */
     , (2209832828,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209832828,  18,          1) /* UiEffects - Magical */
     , (2209832828,  19,       5500) /* Value */
     , (2209832828,  65,        101) /* Placement - Resting */
     , (2209832828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832828,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209832828, 151,          2) /* HookType - Wall */
     , (2209832828, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832828,   1, False) /* Stuck */
     , (2209832828,  11, True ) /* IgnoreCollisions */
     , (2209832828,  13, True ) /* Ethereal */
     , (2209832828,  14, True ) /* GravityStatus */
     , (2209832828,  19, True ) /* Attackable */
     , (2209832828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832828,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832828,   1,   33555641) /* Setup */
     , (2209832828,   8,  100676300) /* Icon */
     , (2209832828, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209832828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832828, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832828,   1, 2209845329) /* Owner */
     , (2209832828,   2, 2209845329) /* Container */
     , (2209832828, 8000, 2209832828) /* PCAPRecordedObjectIID */;