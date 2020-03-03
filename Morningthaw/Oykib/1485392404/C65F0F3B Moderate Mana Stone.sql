INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328118587, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328118587,   1,     524288) /* ItemType - ManaStone */
     , (3328118587,   5,         50) /* EncumbranceVal */
     , (3328118587,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3328118587,  18,          1) /* UiEffects - Magical */
     , (3328118587,  19,       2500) /* Value */
     , (3328118587,  65,        101) /* Placement - Resting */
     , (3328118587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328118587,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3328118587, 151,          2) /* HookType - Wall */
     , (3328118587, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328118587,   1, False) /* Stuck */
     , (3328118587,  11, True ) /* IgnoreCollisions */
     , (3328118587,  13, True ) /* Ethereal */
     , (3328118587,  14, True ) /* GravityStatus */
     , (3328118587,  19, True ) /* Attackable */
     , (3328118587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328118587,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328118587,   1,   33555641) /* Setup */
     , (3328118587,   8,  100676305) /* Icon */
     , (3328118587, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3328118587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328118587, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328118587,   1, 3319999942) /* Owner */
     , (3328118587,   2, 3319999942) /* Container */
     , (3328118587, 8000, 3328118587) /* PCAPRecordedObjectIID */;
