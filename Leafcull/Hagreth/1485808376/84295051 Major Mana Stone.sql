INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217300049, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217300049,   1,     524288) /* ItemType - ManaStone */
     , (2217300049,   5,         50) /* EncumbranceVal */
     , (2217300049,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2217300049,  18,          1) /* UiEffects - Magical */
     , (2217300049,  19,       7500) /* Value */
     , (2217300049,  65,        101) /* Placement - Resting */
     , (2217300049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217300049,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2217300049, 151,          2) /* HookType - Wall */
     , (2217300049, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217300049,   1, False) /* Stuck */
     , (2217300049,  11, True ) /* IgnoreCollisions */
     , (2217300049,  13, True ) /* Ethereal */
     , (2217300049,  14, True ) /* GravityStatus */
     , (2217300049,  19, True ) /* Attackable */
     , (2217300049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217300049,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300049,   1,   33555641) /* Setup */
     , (2217300049,   8,  100676308) /* Icon */
     , (2217300049, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2217300049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217300049, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300049,   1, 2217299846) /* Owner */
     , (2217300049,   2, 2217299846) /* Container */
     , (2217300049, 8000, 2217300049) /* PCAPRecordedObjectIID */;
