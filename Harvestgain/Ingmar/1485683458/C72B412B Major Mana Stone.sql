INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341500715, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341500715,   1,     524288) /* ItemType - ManaStone */
     , (3341500715,   5,         50) /* EncumbranceVal */
     , (3341500715,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3341500715,  18,          1) /* UiEffects - Magical */
     , (3341500715,  19,       7500) /* Value */
     , (3341500715,  65,        101) /* Placement - Resting */
     , (3341500715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341500715,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3341500715, 151,          2) /* HookType - Wall */
     , (3341500715, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341500715,   1, False) /* Stuck */
     , (3341500715,  11, True ) /* IgnoreCollisions */
     , (3341500715,  13, True ) /* Ethereal */
     , (3341500715,  14, True ) /* GravityStatus */
     , (3341500715,  19, True ) /* Attackable */
     , (3341500715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341500715,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341500715,   1,   33555641) /* Setup */
     , (3341500715,   8,  100676308) /* Icon */
     , (3341500715, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3341500715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341500715, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341500715,   1, 1342685130) /* Owner */
     , (3341500715,   2, 1342685130) /* Container */
     , (3341500715, 8000, 3341500715) /* PCAPRecordedObjectIID */;
