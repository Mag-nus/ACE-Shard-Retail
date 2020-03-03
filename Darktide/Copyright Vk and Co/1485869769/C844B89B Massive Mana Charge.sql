INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359946907, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359946907,   1,     524288) /* ItemType - ManaStone */
     , (3359946907,   5,         50) /* EncumbranceVal */
     , (3359946907,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3359946907,  18,          1) /* UiEffects - Magical */
     , (3359946907,  19,      65000) /* Value */
     , (3359946907,  65,        101) /* Placement - Resting */
     , (3359946907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359946907,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3359946907, 151,          2) /* HookType - Wall */
     , (3359946907, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359946907,   1, False) /* Stuck */
     , (3359946907,  11, True ) /* IgnoreCollisions */
     , (3359946907,  13, True ) /* Ethereal */
     , (3359946907,  14, True ) /* GravityStatus */
     , (3359946907,  19, True ) /* Attackable */
     , (3359946907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359946907,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359946907,   1,   33555641) /* Setup */
     , (3359946907,   8,  100676403) /* Icon */
     , (3359946907, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3359946907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359946907, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359946907,   1, 3130794281) /* Owner */
     , (3359946907,   2, 3130794281) /* Container */
     , (3359946907, 8000, 3359946907) /* PCAPRecordedObjectIID */;
