INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036328604, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036328604,   1,     524288) /* ItemType - ManaStone */
     , (3036328604,   5,         50) /* EncumbranceVal */
     , (3036328604,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3036328604,  18,          1) /* UiEffects - Magical */
     , (3036328604,  19,       5000) /* Value */
     , (3036328604,  65,        101) /* Placement - Resting */
     , (3036328604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036328604,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3036328604, 151,          2) /* HookType - Wall */
     , (3036328604, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036328604,   1, False) /* Stuck */
     , (3036328604,  11, True ) /* IgnoreCollisions */
     , (3036328604,  13, True ) /* Ethereal */
     , (3036328604,  14, True ) /* GravityStatus */
     , (3036328604,  19, True ) /* Attackable */
     , (3036328604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036328604,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036328604,   1,   33555640) /* Setup */
     , (3036328604,   8,  100676307) /* Icon */
     , (3036328604, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3036328604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3036328604, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036328604,   1, 1343113514) /* Owner */
     , (3036328604,   2, 1343113514) /* Container */
     , (3036328604, 8000, 3036328604) /* PCAPRecordedObjectIID */;
