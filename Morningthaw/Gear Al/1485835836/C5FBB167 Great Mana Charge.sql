INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606503, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606503,   1,     524288) /* ItemType - ManaStone */
     , (3321606503,   5,         50) /* EncumbranceVal */
     , (3321606503,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3321606503,  18,          1) /* UiEffects - Magical */
     , (3321606503,  19,       5500) /* Value */
     , (3321606503,  65,        101) /* Placement - Resting */
     , (3321606503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606503,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3321606503, 151,          2) /* HookType - Wall */
     , (3321606503, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606503,   1, False) /* Stuck */
     , (3321606503,  11, True ) /* IgnoreCollisions */
     , (3321606503,  13, True ) /* Ethereal */
     , (3321606503,  14, True ) /* GravityStatus */
     , (3321606503,  19, True ) /* Attackable */
     , (3321606503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606503,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606503,   1,   33555641) /* Setup */
     , (3321606503,   8,  100676300) /* Icon */
     , (3321606503, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3321606503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606503, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606503,   1, 3321606437) /* Owner */
     , (3321606503,   2, 3321606437) /* Container */
     , (3321606503, 8000, 3321606503) /* PCAPRecordedObjectIID */;
