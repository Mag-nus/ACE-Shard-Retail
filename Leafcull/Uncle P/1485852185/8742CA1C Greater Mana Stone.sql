INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2269301276, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2269301276,   1,     524288) /* ItemType - ManaStone */
     , (2269301276,   5,         50) /* EncumbranceVal */
     , (2269301276,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2269301276,  18,          1) /* UiEffects - Magical */
     , (2269301276,  19,       5000) /* Value */
     , (2269301276,  65,        101) /* Placement - Resting */
     , (2269301276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2269301276,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2269301276, 151,          2) /* HookType - Wall */
     , (2269301276, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2269301276,   1, False) /* Stuck */
     , (2269301276,  11, True ) /* IgnoreCollisions */
     , (2269301276,  13, True ) /* Ethereal */
     , (2269301276,  14, True ) /* GravityStatus */
     , (2269301276,  19, True ) /* Attackable */
     , (2269301276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2269301276,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2269301276,   1,   33555640) /* Setup */
     , (2269301276,   8,  100676307) /* Icon */
     , (2269301276, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2269301276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2269301276, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2269301276,   1, 1342852089) /* Owner */
     , (2269301276,   2, 1342852089) /* Container */
     , (2269301276, 8000, 2269301276) /* PCAPRecordedObjectIID */;
