INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176157473, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176157473,   1,     524288) /* ItemType - ManaStone */
     , (3176157473,   5,         50) /* EncumbranceVal */
     , (3176157473,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3176157473,  18,          1) /* UiEffects - Magical */
     , (3176157473,  19,       7500) /* Value */
     , (3176157473,  65,        101) /* Placement - Resting */
     , (3176157473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176157473,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3176157473, 151,          2) /* HookType - Wall */
     , (3176157473, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176157473,   1, False) /* Stuck */
     , (3176157473,  11, True ) /* IgnoreCollisions */
     , (3176157473,  13, True ) /* Ethereal */
     , (3176157473,  14, True ) /* GravityStatus */
     , (3176157473,  19, True ) /* Attackable */
     , (3176157473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176157473,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176157473,   1,   33555641) /* Setup */
     , (3176157473,   8,  100676308) /* Icon */
     , (3176157473, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3176157473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176157473, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176157473,   1, 2169591535) /* Owner */
     , (3176157473,   2, 2169591535) /* Container */
     , (3176157473, 8000, 3176157473) /* PCAPRecordedObjectIID */;
