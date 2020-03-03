INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3192214221, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3192214221,   1,     524288) /* ItemType - ManaStone */
     , (3192214221,   5,         50) /* EncumbranceVal */
     , (3192214221,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3192214221,  18,          1) /* UiEffects - Magical */
     , (3192214221,  19,       7500) /* Value */
     , (3192214221,  65,        101) /* Placement - Resting */
     , (3192214221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3192214221,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3192214221, 151,          2) /* HookType - Wall */
     , (3192214221, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3192214221,   1, False) /* Stuck */
     , (3192214221,  11, True ) /* IgnoreCollisions */
     , (3192214221,  13, True ) /* Ethereal */
     , (3192214221,  14, True ) /* GravityStatus */
     , (3192214221,  19, True ) /* Attackable */
     , (3192214221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3192214221,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3192214221,   1,   33555641) /* Setup */
     , (3192214221,   8,  100676308) /* Icon */
     , (3192214221, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3192214221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3192214221, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3192214221,   1, 2169591516) /* Owner */
     , (3192214221,   2, 2169591516) /* Container */
     , (3192214221, 8000, 3192214221) /* PCAPRecordedObjectIID */;
