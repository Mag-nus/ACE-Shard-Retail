INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445520134, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445520134,   1,     524288) /* ItemType - ManaStone */
     , (2445520134,   5,         50) /* EncumbranceVal */
     , (2445520134,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445520134,  18,          1) /* UiEffects - Magical */
     , (2445520134,  19,       5000) /* Value */
     , (2445520134,  65,        101) /* Placement - Resting */
     , (2445520134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445520134,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445520134, 151,          2) /* HookType - Wall */
     , (2445520134, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445520134,   1, False) /* Stuck */
     , (2445520134,  11, True ) /* IgnoreCollisions */
     , (2445520134,  13, True ) /* Ethereal */
     , (2445520134,  14, True ) /* GravityStatus */
     , (2445520134,  19, True ) /* Attackable */
     , (2445520134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445520134,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445520134,   1,   33555640) /* Setup */
     , (2445520134,   8,  100676307) /* Icon */
     , (2445520134, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2445520134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445520134, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445520134,   1, 1342663805) /* Owner */
     , (2445520134,   2, 1342663805) /* Container */
     , (2445520134, 8000, 2445520134) /* PCAPRecordedObjectIID */;
