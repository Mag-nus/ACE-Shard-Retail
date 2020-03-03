INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553604914, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553604914,   1,     524288) /* ItemType - ManaStone */
     , (2553604914,   5,         50) /* EncumbranceVal */
     , (2553604914,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2553604914,  18,          1) /* UiEffects - Magical */
     , (2553604914,  19,      65000) /* Value */
     , (2553604914,  65,        101) /* Placement - Resting */
     , (2553604914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553604914,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2553604914, 151,          2) /* HookType - Wall */
     , (2553604914, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553604914,   1, False) /* Stuck */
     , (2553604914,  11, True ) /* IgnoreCollisions */
     , (2553604914,  13, True ) /* Ethereal */
     , (2553604914,  14, True ) /* GravityStatus */
     , (2553604914,  19, True ) /* Attackable */
     , (2553604914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553604914,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553604914,   1,   33555641) /* Setup */
     , (2553604914,   8,  100676403) /* Icon */
     , (2553604914, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2553604914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2553604914, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553604914,   1, 3130745039) /* Owner */
     , (2553604914,   2, 3130745039) /* Container */
     , (2553604914, 8000, 2553604914) /* PCAPRecordedObjectIID */;
