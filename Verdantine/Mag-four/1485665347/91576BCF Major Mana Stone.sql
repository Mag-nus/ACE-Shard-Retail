INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438425551, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438425551,   1,     524288) /* ItemType - ManaStone */
     , (2438425551,   5,         50) /* EncumbranceVal */
     , (2438425551,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2438425551,  18,          1) /* UiEffects - Magical */
     , (2438425551,  19,       7500) /* Value */
     , (2438425551,  65,        101) /* Placement - Resting */
     , (2438425551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438425551,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2438425551, 151,          2) /* HookType - Wall */
     , (2438425551, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438425551,   1, False) /* Stuck */
     , (2438425551,  11, True ) /* IgnoreCollisions */
     , (2438425551,  13, True ) /* Ethereal */
     , (2438425551,  14, True ) /* GravityStatus */
     , (2438425551,  19, True ) /* Attackable */
     , (2438425551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438425551,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438425551,   1,   33555641) /* Setup */
     , (2438425551,   8,  100676308) /* Icon */
     , (2438425551, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2438425551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438425551, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438425551,   1, 2369833639) /* Owner */
     , (2438425551,   2, 2369833639) /* Container */
     , (2438425551, 8000, 2438425551) /* PCAPRecordedObjectIID */;
