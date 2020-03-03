INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623971349, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623971349,   1,     524288) /* ItemType - ManaStone */
     , (2623971349,   5,         50) /* EncumbranceVal */
     , (2623971349,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2623971349,  18,          1) /* UiEffects - Magical */
     , (2623971349,  19,       7500) /* Value */
     , (2623971349,  65,        101) /* Placement - Resting */
     , (2623971349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623971349,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2623971349, 151,          2) /* HookType - Wall */
     , (2623971349, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623971349,   1, False) /* Stuck */
     , (2623971349,  11, True ) /* IgnoreCollisions */
     , (2623971349,  13, True ) /* Ethereal */
     , (2623971349,  14, True ) /* GravityStatus */
     , (2623971349,  19, True ) /* Attackable */
     , (2623971349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623971349,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623971349,   1,   33555641) /* Setup */
     , (2623971349,   8,  100676308) /* Icon */
     , (2623971349, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2623971349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623971349, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623971349,   1, 2623998255) /* Owner */
     , (2623971349,   2, 2623998255) /* Container */
     , (2623971349, 8000, 2623971349) /* PCAPRecordedObjectIID */;
