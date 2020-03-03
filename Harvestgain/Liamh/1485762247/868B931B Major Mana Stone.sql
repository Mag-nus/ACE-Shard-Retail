INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257294107, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257294107,   1,     524288) /* ItemType - ManaStone */
     , (2257294107,   5,         50) /* EncumbranceVal */
     , (2257294107,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2257294107,  18,          1) /* UiEffects - Magical */
     , (2257294107,  19,       7500) /* Value */
     , (2257294107,  65,        101) /* Placement - Resting */
     , (2257294107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257294107,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2257294107, 151,          2) /* HookType - Wall */
     , (2257294107, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257294107,   1, False) /* Stuck */
     , (2257294107,  11, True ) /* IgnoreCollisions */
     , (2257294107,  13, True ) /* Ethereal */
     , (2257294107,  14, True ) /* GravityStatus */
     , (2257294107,  19, True ) /* Attackable */
     , (2257294107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257294107,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257294107,   1,   33555641) /* Setup */
     , (2257294107,   8,  100676308) /* Icon */
     , (2257294107, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2257294107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257294107, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257294107,   1, 2164445517) /* Owner */
     , (2257294107,   2, 2164445517) /* Container */
     , (2257294107, 8000, 2257294107) /* PCAPRecordedObjectIID */;
