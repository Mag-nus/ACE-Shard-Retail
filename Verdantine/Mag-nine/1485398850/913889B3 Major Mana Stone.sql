INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436401587, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436401587,   1,     524288) /* ItemType - ManaStone */
     , (2436401587,   5,         50) /* EncumbranceVal */
     , (2436401587,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2436401587,  18,          1) /* UiEffects - Magical */
     , (2436401587,  19,       7500) /* Value */
     , (2436401587,  65,        101) /* Placement - Resting */
     , (2436401587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436401587,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2436401587, 151,          2) /* HookType - Wall */
     , (2436401587, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436401587,   1, False) /* Stuck */
     , (2436401587,  11, True ) /* IgnoreCollisions */
     , (2436401587,  13, True ) /* Ethereal */
     , (2436401587,  14, True ) /* GravityStatus */
     , (2436401587,  19, True ) /* Attackable */
     , (2436401587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436401587,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436401587,   1,   33555641) /* Setup */
     , (2436401587,   8,  100676308) /* Icon */
     , (2436401587, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2436401587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436401587, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436401587,   1, 2245491567) /* Owner */
     , (2436401587,   2, 2245491567) /* Container */
     , (2436401587, 8000, 2436401587) /* PCAPRecordedObjectIID */;
