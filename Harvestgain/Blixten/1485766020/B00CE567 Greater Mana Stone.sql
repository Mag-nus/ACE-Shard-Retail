INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2953635175, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2953635175,   1,     524288) /* ItemType - ManaStone */
     , (2953635175,   5,         50) /* EncumbranceVal */
     , (2953635175,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2953635175,  18,          1) /* UiEffects - Magical */
     , (2953635175,  19,       5000) /* Value */
     , (2953635175,  65,        101) /* Placement - Resting */
     , (2953635175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2953635175,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2953635175, 151,          2) /* HookType - Wall */
     , (2953635175, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2953635175,   1, False) /* Stuck */
     , (2953635175,  11, True ) /* IgnoreCollisions */
     , (2953635175,  13, True ) /* Ethereal */
     , (2953635175,  14, True ) /* GravityStatus */
     , (2953635175,  19, True ) /* Attackable */
     , (2953635175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2953635175,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2953635175,   1,   33555640) /* Setup */
     , (2953635175,   8,  100676307) /* Icon */
     , (2953635175, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2953635175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2953635175, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2953635175,   1, 1343088240) /* Owner */
     , (2953635175,   2, 1343088240) /* Container */
     , (2953635175, 8000, 2953635175) /* PCAPRecordedObjectIID */;