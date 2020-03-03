INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280330, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280330,   1,     524288) /* ItemType - ManaStone */
     , (2343280330,   5,         50) /* EncumbranceVal */
     , (2343280330,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2343280330,  19,       5000) /* Value */
     , (2343280330,  65,        101) /* Placement - Resting */
     , (2343280330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280330,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2343280330, 151,          2) /* HookType - Wall */
     , (2343280330, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280330,   1, False) /* Stuck */
     , (2343280330,  11, True ) /* IgnoreCollisions */
     , (2343280330,  13, True ) /* Ethereal */
     , (2343280330,  14, True ) /* GravityStatus */
     , (2343280330,  19, True ) /* Attackable */
     , (2343280330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280330,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280330,   1,   33555640) /* Setup */
     , (2343280330,   8,  100676307) /* Icon */
     , (2343280330, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2343280330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280330, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280330,   1, 2343280156) /* Owner */
     , (2343280330,   2, 2343280156) /* Container */
     , (2343280330, 8000, 2343280330) /* PCAPRecordedObjectIID */;
