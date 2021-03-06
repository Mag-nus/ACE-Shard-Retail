INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710996992, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710996992,   1,     524288) /* ItemType - ManaStone */
     , (3710996992,   5,         50) /* EncumbranceVal */
     , (3710996992,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710996992,  18,          1) /* UiEffects - Magical */
     , (3710996992,  19,       5500) /* Value */
     , (3710996992,  65,        101) /* Placement - Resting */
     , (3710996992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710996992,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710996992, 151,          2) /* HookType - Wall */
     , (3710996992, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710996992,   1, False) /* Stuck */
     , (3710996992,  11, True ) /* IgnoreCollisions */
     , (3710996992,  13, True ) /* Ethereal */
     , (3710996992,  14, True ) /* GravityStatus */
     , (3710996992,  19, True ) /* Attackable */
     , (3710996992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710996992,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710996992,   1,   33555641) /* Setup */
     , (3710996992,   8,  100676300) /* Icon */
     , (3710996992, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3710996992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710996992, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710996992,   1, 1342814975) /* Owner */
     , (3710996992,   2, 1342814975) /* Container */
     , (3710996992, 8000, 3710996992) /* PCAPRecordedObjectIID */;
