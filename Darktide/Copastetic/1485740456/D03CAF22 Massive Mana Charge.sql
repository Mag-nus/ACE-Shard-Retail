INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493637922, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493637922,   1,     524288) /* ItemType - ManaStone */
     , (3493637922,   5,         50) /* EncumbranceVal */
     , (3493637922,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3493637922,  18,          1) /* UiEffects - Magical */
     , (3493637922,  19,      65000) /* Value */
     , (3493637922,  65,        101) /* Placement - Resting */
     , (3493637922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493637922,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3493637922, 151,          2) /* HookType - Wall */
     , (3493637922, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493637922,   1, False) /* Stuck */
     , (3493637922,  11, True ) /* IgnoreCollisions */
     , (3493637922,  13, True ) /* Ethereal */
     , (3493637922,  14, True ) /* GravityStatus */
     , (3493637922,  19, True ) /* Attackable */
     , (3493637922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493637922,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493637922,   1,   33555641) /* Setup */
     , (3493637922,   8,  100676403) /* Icon */
     , (3493637922, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3493637922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3493637922, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493637922,   1, 2153503855) /* Owner */
     , (3493637922,   2, 2153503855) /* Container */
     , (3493637922, 8000, 3493637922) /* PCAPRecordedObjectIID */;
