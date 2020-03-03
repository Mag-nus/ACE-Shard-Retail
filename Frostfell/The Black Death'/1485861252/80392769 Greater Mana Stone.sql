INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229289, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229289,   1,     524288) /* ItemType - ManaStone */
     , (2151229289,   5,         50) /* EncumbranceVal */
     , (2151229289,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151229289,  18,          1) /* UiEffects - Magical */
     , (2151229289,  19,       5000) /* Value */
     , (2151229289,  65,        101) /* Placement - Resting */
     , (2151229289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229289,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151229289, 151,          2) /* HookType - Wall */
     , (2151229289, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229289,   1, False) /* Stuck */
     , (2151229289,  11, True ) /* IgnoreCollisions */
     , (2151229289,  13, True ) /* Ethereal */
     , (2151229289,  14, True ) /* GravityStatus */
     , (2151229289,  19, True ) /* Attackable */
     , (2151229289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229289,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229289,   1,   33555640) /* Setup */
     , (2151229289,   8,  100676307) /* Icon */
     , (2151229289, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151229289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229289, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229289,   1, 2151229273) /* Owner */
     , (2151229289,   2, 2151229273) /* Container */
     , (2151229289, 8000, 2151229289) /* PCAPRecordedObjectIID */;
