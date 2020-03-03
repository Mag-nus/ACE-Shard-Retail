INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627361, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627361,   1,     524288) /* ItemType - ManaStone */
     , (3622627361,   5,         50) /* EncumbranceVal */
     , (3622627361,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622627361,  18,          1) /* UiEffects - Magical */
     , (3622627361,  19,       1500) /* Value */
     , (3622627361,  65,        101) /* Placement - Resting */
     , (3622627361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627361,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622627361, 151,          2) /* HookType - Wall */
     , (3622627361, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627361,   1, False) /* Stuck */
     , (3622627361,  11, True ) /* IgnoreCollisions */
     , (3622627361,  13, True ) /* Ethereal */
     , (3622627361,  14, True ) /* GravityStatus */
     , (3622627361,  19, True ) /* Attackable */
     , (3622627361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627361,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627361,   1,   33555639) /* Setup */
     , (3622627361,   8,  100676298) /* Icon */
     , (3622627361, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622627361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627361, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627361,   1, 1343242659) /* Owner */
     , (3622627361,   2, 1343242659) /* Container */
     , (3622627361, 8000, 3622627361) /* PCAPRecordedObjectIID */;
