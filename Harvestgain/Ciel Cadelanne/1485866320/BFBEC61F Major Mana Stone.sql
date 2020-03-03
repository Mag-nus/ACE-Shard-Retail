INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216950815, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216950815,   1,     524288) /* ItemType - ManaStone */
     , (3216950815,   5,         50) /* EncumbranceVal */
     , (3216950815,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3216950815,  18,          1) /* UiEffects - Magical */
     , (3216950815,  19,       7500) /* Value */
     , (3216950815,  65,        101) /* Placement - Resting */
     , (3216950815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216950815,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3216950815, 151,          2) /* HookType - Wall */
     , (3216950815, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216950815,   1, False) /* Stuck */
     , (3216950815,  11, True ) /* IgnoreCollisions */
     , (3216950815,  13, True ) /* Ethereal */
     , (3216950815,  14, True ) /* GravityStatus */
     , (3216950815,  19, True ) /* Attackable */
     , (3216950815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216950815,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216950815,   1,   33555641) /* Setup */
     , (3216950815,   8,  100676308) /* Icon */
     , (3216950815, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3216950815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216950815, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216950815,   1, 2463686558) /* Owner */
     , (3216950815,   2, 2463686558) /* Container */
     , (3216950815, 8000, 3216950815) /* PCAPRecordedObjectIID */;
