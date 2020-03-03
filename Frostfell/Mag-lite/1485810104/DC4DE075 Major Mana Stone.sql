INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696091253, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696091253,   1,     524288) /* ItemType - ManaStone */
     , (3696091253,   5,         50) /* EncumbranceVal */
     , (3696091253,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696091253,  18,          1) /* UiEffects - Magical */
     , (3696091253,  19,       7500) /* Value */
     , (3696091253,  65,        101) /* Placement - Resting */
     , (3696091253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696091253,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696091253, 151,          2) /* HookType - Wall */
     , (3696091253, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696091253,   1, False) /* Stuck */
     , (3696091253,  11, True ) /* IgnoreCollisions */
     , (3696091253,  13, True ) /* Ethereal */
     , (3696091253,  14, True ) /* GravityStatus */
     , (3696091253,  19, True ) /* Attackable */
     , (3696091253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696091253,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696091253,   1,   33555641) /* Setup */
     , (3696091253,   8,  100676308) /* Icon */
     , (3696091253, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3696091253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696091253, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696091253,   1, 3691032229) /* Owner */
     , (3696091253,   2, 3691032229) /* Container */
     , (3696091253, 8000, 3696091253) /* PCAPRecordedObjectIID */;
