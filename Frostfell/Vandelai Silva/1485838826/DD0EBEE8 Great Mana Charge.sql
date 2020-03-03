INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731112, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731112,   1,     524288) /* ItemType - ManaStone */
     , (3708731112,   5,         50) /* EncumbranceVal */
     , (3708731112,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708731112,  18,          1) /* UiEffects - Magical */
     , (3708731112,  19,       5500) /* Value */
     , (3708731112,  65,        101) /* Placement - Resting */
     , (3708731112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731112,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708731112, 151,          2) /* HookType - Wall */
     , (3708731112, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731112,   1, False) /* Stuck */
     , (3708731112,  11, True ) /* IgnoreCollisions */
     , (3708731112,  13, True ) /* Ethereal */
     , (3708731112,  14, True ) /* GravityStatus */
     , (3708731112,  19, True ) /* Attackable */
     , (3708731112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731112,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731112,   1,   33555641) /* Setup */
     , (3708731112,   8,  100676300) /* Icon */
     , (3708731112, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708731112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731112, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731112,   1, 3708731085) /* Owner */
     , (3708731112,   2, 3708731085) /* Container */
     , (3708731112, 8000, 3708731112) /* PCAPRecordedObjectIID */;
