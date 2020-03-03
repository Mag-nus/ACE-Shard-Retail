INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036370039, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036370039,   1,     524288) /* ItemType - ManaStone */
     , (3036370039,   5,         50) /* EncumbranceVal */
     , (3036370039,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3036370039,  18,          1) /* UiEffects - Magical */
     , (3036370039,  19,       7500) /* Value */
     , (3036370039,  65,        101) /* Placement - Resting */
     , (3036370039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036370039,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3036370039, 151,          2) /* HookType - Wall */
     , (3036370039, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036370039,   1, False) /* Stuck */
     , (3036370039,  11, True ) /* IgnoreCollisions */
     , (3036370039,  13, True ) /* Ethereal */
     , (3036370039,  14, True ) /* GravityStatus */
     , (3036370039,  19, True ) /* Attackable */
     , (3036370039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036370039,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036370039,   1,   33555641) /* Setup */
     , (3036370039,   8,  100676308) /* Icon */
     , (3036370039, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3036370039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3036370039, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036370039,   1, 1343113514) /* Owner */
     , (3036370039,   2, 1343113514) /* Container */
     , (3036370039, 8000, 3036370039) /* PCAPRecordedObjectIID */;
