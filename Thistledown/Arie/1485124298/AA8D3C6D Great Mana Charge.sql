INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382765, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382765,   1,     524288) /* ItemType - ManaStone */
     , (2861382765,   5,         50) /* EncumbranceVal */
     , (2861382765,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2861382765,  18,          1) /* UiEffects - Magical */
     , (2861382765,  19,       5500) /* Value */
     , (2861382765,  65,        101) /* Placement - Resting */
     , (2861382765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382765,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2861382765, 151,          2) /* HookType - Wall */
     , (2861382765, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382765,   1, False) /* Stuck */
     , (2861382765,  11, True ) /* IgnoreCollisions */
     , (2861382765,  13, True ) /* Ethereal */
     , (2861382765,  14, True ) /* GravityStatus */
     , (2861382765,  19, True ) /* Attackable */
     , (2861382765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382765,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382765,   1,   33555641) /* Setup */
     , (2861382765,   8,  100676300) /* Icon */
     , (2861382765, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2861382765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382765, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382765,   1, 2861382691) /* Owner */
     , (2861382765,   2, 2861382691) /* Container */
     , (2861382765, 8000, 2861382765) /* PCAPRecordedObjectIID */;
