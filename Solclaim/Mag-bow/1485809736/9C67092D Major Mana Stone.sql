INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998253, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998253,   1,     524288) /* ItemType - ManaStone */
     , (2623998253,   5,         50) /* EncumbranceVal */
     , (2623998253,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2623998253,  18,          1) /* UiEffects - Magical */
     , (2623998253,  19,       7500) /* Value */
     , (2623998253,  65,        101) /* Placement - Resting */
     , (2623998253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998253,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2623998253, 151,          2) /* HookType - Wall */
     , (2623998253, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998253,   1, False) /* Stuck */
     , (2623998253,  11, True ) /* IgnoreCollisions */
     , (2623998253,  13, True ) /* Ethereal */
     , (2623998253,  14, True ) /* GravityStatus */
     , (2623998253,  19, True ) /* Attackable */
     , (2623998253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998253,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998253,   1,   33555641) /* Setup */
     , (2623998253,   8,  100676308) /* Icon */
     , (2623998253, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2623998253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623998253, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998253,   1, 2623998255) /* Owner */
     , (2623998253,   2, 2623998255) /* Container */
     , (2623998253, 8000, 2623998253) /* PCAPRecordedObjectIID */;
