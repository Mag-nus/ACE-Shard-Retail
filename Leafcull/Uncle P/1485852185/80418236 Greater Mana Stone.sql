INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151776822, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151776822,   1,     524288) /* ItemType - ManaStone */
     , (2151776822,   5,         50) /* EncumbranceVal */
     , (2151776822,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151776822,  18,          1) /* UiEffects - Magical */
     , (2151776822,  19,       5000) /* Value */
     , (2151776822,  65,        101) /* Placement - Resting */
     , (2151776822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151776822,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151776822, 151,          2) /* HookType - Wall */
     , (2151776822, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151776822,   1, False) /* Stuck */
     , (2151776822,  11, True ) /* IgnoreCollisions */
     , (2151776822,  13, True ) /* Ethereal */
     , (2151776822,  14, True ) /* GravityStatus */
     , (2151776822,  19, True ) /* Attackable */
     , (2151776822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151776822,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776822,   1,   33555640) /* Setup */
     , (2151776822,   8,  100676307) /* Icon */
     , (2151776822, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151776822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151776822, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776822,   1, 1342852089) /* Owner */
     , (2151776822,   2, 1342852089) /* Container */
     , (2151776822, 8000, 2151776822) /* PCAPRecordedObjectIID */;
