INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104198, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104198,   1,     524288) /* ItemType - ManaStone */
     , (2620104198,   5,         50) /* EncumbranceVal */
     , (2620104198,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2620104198,  18,          1) /* UiEffects - Magical */
     , (2620104198,  19,       7500) /* Value */
     , (2620104198,  65,        101) /* Placement - Resting */
     , (2620104198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104198,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2620104198, 151,          2) /* HookType - Wall */
     , (2620104198, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104198,   1, False) /* Stuck */
     , (2620104198,  11, True ) /* IgnoreCollisions */
     , (2620104198,  13, True ) /* Ethereal */
     , (2620104198,  14, True ) /* GravityStatus */
     , (2620104198,  19, True ) /* Attackable */
     , (2620104198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104198,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104198,   1,   33555641) /* Setup */
     , (2620104198,   8,  100676308) /* Icon */
     , (2620104198, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2620104198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104198, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104198,   1, 2620104051) /* Owner */
     , (2620104198,   2, 2620104051) /* Container */
     , (2620104198, 8000, 2620104198) /* PCAPRecordedObjectIID */;
