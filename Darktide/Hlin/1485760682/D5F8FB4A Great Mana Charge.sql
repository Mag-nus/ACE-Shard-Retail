INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589864266, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589864266,   1,     524288) /* ItemType - ManaStone */
     , (3589864266,   5,         50) /* EncumbranceVal */
     , (3589864266,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3589864266,  18,          1) /* UiEffects - Magical */
     , (3589864266,  19,       5500) /* Value */
     , (3589864266,  65,        101) /* Placement - Resting */
     , (3589864266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589864266,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3589864266, 151,          2) /* HookType - Wall */
     , (3589864266, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589864266,   1, False) /* Stuck */
     , (3589864266,  11, True ) /* IgnoreCollisions */
     , (3589864266,  13, True ) /* Ethereal */
     , (3589864266,  14, True ) /* GravityStatus */
     , (3589864266,  19, True ) /* Attackable */
     , (3589864266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589864266,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589864266,   1,   33555641) /* Setup */
     , (3589864266,   8,  100676300) /* Icon */
     , (3589864266, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3589864266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589864266, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589864266,   1, 1344174358) /* Owner */
     , (3589864266,   2, 1344174358) /* Container */
     , (3589864266, 8000, 3589864266) /* PCAPRecordedObjectIID */;
