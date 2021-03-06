INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924502261, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924502261,   1,     524288) /* ItemType - ManaStone */
     , (2924502261,   5,         50) /* EncumbranceVal */
     , (2924502261,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2924502261,  18,          1) /* UiEffects - Magical */
     , (2924502261,  19,       5500) /* Value */
     , (2924502261,  65,        101) /* Placement - Resting */
     , (2924502261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924502261,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2924502261, 151,          2) /* HookType - Wall */
     , (2924502261, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924502261,   1, False) /* Stuck */
     , (2924502261,  11, True ) /* IgnoreCollisions */
     , (2924502261,  13, True ) /* Ethereal */
     , (2924502261,  14, True ) /* GravityStatus */
     , (2924502261,  19, True ) /* Attackable */
     , (2924502261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924502261,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924502261,   1,   33555641) /* Setup */
     , (2924502261,   8,  100676300) /* Icon */
     , (2924502261, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2924502261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924502261, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924502261,   1, 2925048579) /* Owner */
     , (2924502261,   2, 2925048579) /* Container */
     , (2924502261, 8000, 2924502261) /* PCAPRecordedObjectIID */;
