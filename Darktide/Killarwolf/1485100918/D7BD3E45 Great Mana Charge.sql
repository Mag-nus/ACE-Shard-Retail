INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619503685, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619503685,   1,     524288) /* ItemType - ManaStone */
     , (3619503685,   5,         50) /* EncumbranceVal */
     , (3619503685,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3619503685,  18,          1) /* UiEffects - Magical */
     , (3619503685,  19,       5500) /* Value */
     , (3619503685,  65,        101) /* Placement - Resting */
     , (3619503685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619503685,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3619503685, 151,          2) /* HookType - Wall */
     , (3619503685, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619503685,   1, False) /* Stuck */
     , (3619503685,  11, True ) /* IgnoreCollisions */
     , (3619503685,  13, True ) /* Ethereal */
     , (3619503685,  14, True ) /* GravityStatus */
     , (3619503685,  19, True ) /* Attackable */
     , (3619503685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619503685,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619503685,   1,   33555641) /* Setup */
     , (3619503685,   8,  100676300) /* Icon */
     , (3619503685, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3619503685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619503685, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619503685,   1, 1343045836) /* Owner */
     , (3619503685,   2, 1343045836) /* Container */
     , (3619503685, 8000, 3619503685) /* PCAPRecordedObjectIID */;
