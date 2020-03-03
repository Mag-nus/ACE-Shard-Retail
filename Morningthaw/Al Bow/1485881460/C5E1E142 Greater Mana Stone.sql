INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914818, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914818,   1,     524288) /* ItemType - ManaStone */
     , (3319914818,   5,         50) /* EncumbranceVal */
     , (3319914818,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319914818,  18,          1) /* UiEffects - Magical */
     , (3319914818,  19,       5000) /* Value */
     , (3319914818,  65,        101) /* Placement - Resting */
     , (3319914818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914818,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319914818, 151,          2) /* HookType - Wall */
     , (3319914818, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914818,   1, False) /* Stuck */
     , (3319914818,  11, True ) /* IgnoreCollisions */
     , (3319914818,  13, True ) /* Ethereal */
     , (3319914818,  14, True ) /* GravityStatus */
     , (3319914818,  19, True ) /* Attackable */
     , (3319914818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914818,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914818,   1,   33555640) /* Setup */
     , (3319914818,   8,  100676307) /* Icon */
     , (3319914818, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3319914818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914818, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914818,   1, 3319914806) /* Owner */
     , (3319914818,   2, 3319914806) /* Container */
     , (3319914818, 8000, 3319914818) /* PCAPRecordedObjectIID */;
