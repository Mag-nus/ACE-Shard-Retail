INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257315298, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257315298,   1,     524288) /* ItemType - ManaStone */
     , (2257315298,   5,         50) /* EncumbranceVal */
     , (2257315298,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2257315298,  18,          1) /* UiEffects - Magical */
     , (2257315298,  19,       7500) /* Value */
     , (2257315298,  65,        101) /* Placement - Resting */
     , (2257315298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257315298,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2257315298, 151,          2) /* HookType - Wall */
     , (2257315298, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257315298,   1, False) /* Stuck */
     , (2257315298,  11, True ) /* IgnoreCollisions */
     , (2257315298,  13, True ) /* Ethereal */
     , (2257315298,  14, True ) /* GravityStatus */
     , (2257315298,  19, True ) /* Attackable */
     , (2257315298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257315298,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257315298,   1,   33555641) /* Setup */
     , (2257315298,   8,  100676308) /* Icon */
     , (2257315298, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2257315298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257315298, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257315298,   1, 2164445517) /* Owner */
     , (2257315298,   2, 2164445517) /* Container */
     , (2257315298, 8000, 2257315298) /* PCAPRecordedObjectIID */;
