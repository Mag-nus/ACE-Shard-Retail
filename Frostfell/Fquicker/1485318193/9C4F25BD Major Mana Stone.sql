INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432701, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432701,   1,     524288) /* ItemType - ManaStone */
     , (2622432701,   5,         50) /* EncumbranceVal */
     , (2622432701,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2622432701,  18,          1) /* UiEffects - Magical */
     , (2622432701,  19,       7500) /* Value */
     , (2622432701,  65,        101) /* Placement - Resting */
     , (2622432701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432701,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2622432701, 151,          2) /* HookType - Wall */
     , (2622432701, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432701,   1, False) /* Stuck */
     , (2622432701,  11, True ) /* IgnoreCollisions */
     , (2622432701,  13, True ) /* Ethereal */
     , (2622432701,  14, True ) /* GravityStatus */
     , (2622432701,  19, True ) /* Attackable */
     , (2622432701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432701,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432701,   1,   33555641) /* Setup */
     , (2622432701,   8,  100676308) /* Icon */
     , (2622432701, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2622432701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432701, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432701,   1, 2622432716) /* Owner */
     , (2622432701,   2, 2622432716) /* Container */
     , (2622432701, 8000, 2622432701) /* PCAPRecordedObjectIID */;
