INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446719699, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446719699,   1,     524288) /* ItemType - ManaStone */
     , (2446719699,   5,         50) /* EncumbranceVal */
     , (2446719699,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446719699,  18,          1) /* UiEffects - Magical */
     , (2446719699,  19,       7500) /* Value */
     , (2446719699,  65,        101) /* Placement - Resting */
     , (2446719699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446719699,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446719699, 151,          2) /* HookType - Wall */
     , (2446719699, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446719699,   1, False) /* Stuck */
     , (2446719699,  11, True ) /* IgnoreCollisions */
     , (2446719699,  13, True ) /* Ethereal */
     , (2446719699,  14, True ) /* GravityStatus */
     , (2446719699,  19, True ) /* Attackable */
     , (2446719699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446719699,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446719699,   1,   33555641) /* Setup */
     , (2446719699,   8,  100676308) /* Icon */
     , (2446719699, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446719699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446719699, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446719699,   1, 2369633461) /* Owner */
     , (2446719699,   2, 2369633461) /* Container */
     , (2446719699, 8000, 2446719699) /* PCAPRecordedObjectIID */;
