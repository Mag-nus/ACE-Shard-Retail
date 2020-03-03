INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3489966870, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489966870,   1,     524288) /* ItemType - ManaStone */
     , (3489966870,   5,         50) /* EncumbranceVal */
     , (3489966870,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3489966870,  18,          1) /* UiEffects - Magical */
     , (3489966870,  19,      65000) /* Value */
     , (3489966870,  65,        101) /* Placement - Resting */
     , (3489966870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3489966870,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3489966870, 151,          2) /* HookType - Wall */
     , (3489966870, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489966870,   1, False) /* Stuck */
     , (3489966870,  11, True ) /* IgnoreCollisions */
     , (3489966870,  13, True ) /* Ethereal */
     , (3489966870,  14, True ) /* GravityStatus */
     , (3489966870,  19, True ) /* Attackable */
     , (3489966870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489966870,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489966870,   1,   33555641) /* Setup */
     , (3489966870,   8,  100676403) /* Icon */
     , (3489966870, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3489966870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3489966870, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3489966870,   1, 2622318862) /* Owner */
     , (3489966870,   2, 2622318862) /* Container */
     , (3489966870, 8000, 3489966870) /* PCAPRecordedObjectIID */;
