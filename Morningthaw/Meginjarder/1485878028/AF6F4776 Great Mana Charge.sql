INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943305590, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943305590,   1,     524288) /* ItemType - ManaStone */
     , (2943305590,   5,         50) /* EncumbranceVal */
     , (2943305590,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2943305590,  18,          1) /* UiEffects - Magical */
     , (2943305590,  19,       5500) /* Value */
     , (2943305590,  65,        101) /* Placement - Resting */
     , (2943305590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943305590,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2943305590, 151,          2) /* HookType - Wall */
     , (2943305590, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943305590,   1, False) /* Stuck */
     , (2943305590,  11, True ) /* IgnoreCollisions */
     , (2943305590,  13, True ) /* Ethereal */
     , (2943305590,  14, True ) /* GravityStatus */
     , (2943305590,  19, True ) /* Attackable */
     , (2943305590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943305590,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943305590,   1,   33555641) /* Setup */
     , (2943305590,   8,  100676300) /* Icon */
     , (2943305590, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2943305590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943305590, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943305590,   1, 2943305714) /* Owner */
     , (2943305590,   2, 2943305714) /* Container */
     , (2943305590, 8000, 2943305590) /* PCAPRecordedObjectIID */;
