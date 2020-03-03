INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871096, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871096,   1,     524288) /* ItemType - ManaStone */
     , (2368871096,   5,         50) /* EncumbranceVal */
     , (2368871096,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2368871096,  18,          1) /* UiEffects - Magical */
     , (2368871096,  19,       2500) /* Value */
     , (2368871096,  65,        101) /* Placement - Resting */
     , (2368871096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871096,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2368871096, 151,          2) /* HookType - Wall */
     , (2368871096, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871096,   1, False) /* Stuck */
     , (2368871096,  11, True ) /* IgnoreCollisions */
     , (2368871096,  13, True ) /* Ethereal */
     , (2368871096,  14, True ) /* GravityStatus */
     , (2368871096,  19, True ) /* Attackable */
     , (2368871096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871096,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871096,   1,   33555639) /* Setup */
     , (2368871096,   8,  100676299) /* Icon */
     , (2368871096, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2368871096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871096, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871096,   1, 2368871087) /* Owner */
     , (2368871096,   2, 2368871087) /* Container */
     , (2368871096, 8000, 2368871096) /* PCAPRecordedObjectIID */;
