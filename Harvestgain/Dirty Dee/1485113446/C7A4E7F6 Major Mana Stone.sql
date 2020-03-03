INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349473270, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349473270,   1,     524288) /* ItemType - ManaStone */
     , (3349473270,   5,         50) /* EncumbranceVal */
     , (3349473270,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3349473270,  18,          1) /* UiEffects - Magical */
     , (3349473270,  19,       7500) /* Value */
     , (3349473270,  65,        101) /* Placement - Resting */
     , (3349473270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349473270,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3349473270, 151,          2) /* HookType - Wall */
     , (3349473270, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349473270,   1, False) /* Stuck */
     , (3349473270,  11, True ) /* IgnoreCollisions */
     , (3349473270,  13, True ) /* Ethereal */
     , (3349473270,  14, True ) /* GravityStatus */
     , (3349473270,  19, True ) /* Attackable */
     , (3349473270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349473270,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349473270,   1,   33555641) /* Setup */
     , (3349473270,   8,  100676308) /* Icon */
     , (3349473270, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3349473270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349473270, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349473270,   1, 1342870851) /* Owner */
     , (3349473270,   2, 1342870851) /* Container */
     , (3349473270, 8000, 3349473270) /* PCAPRecordedObjectIID */;
