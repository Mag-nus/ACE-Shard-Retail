INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438221195, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438221195,   1,     524288) /* ItemType - ManaStone */
     , (2438221195,   5,         50) /* EncumbranceVal */
     , (2438221195,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2438221195,  18,          1) /* UiEffects - Magical */
     , (2438221195,  19,       7500) /* Value */
     , (2438221195,  65,        101) /* Placement - Resting */
     , (2438221195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438221195,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2438221195, 151,          2) /* HookType - Wall */
     , (2438221195, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438221195,   1, False) /* Stuck */
     , (2438221195,  11, True ) /* IgnoreCollisions */
     , (2438221195,  13, True ) /* Ethereal */
     , (2438221195,  14, True ) /* GravityStatus */
     , (2438221195,  19, True ) /* Attackable */
     , (2438221195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438221195,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438221195,   1,   33555641) /* Setup */
     , (2438221195,   8,  100676308) /* Icon */
     , (2438221195, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2438221195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438221195, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438221195,   1, 2369761990) /* Owner */
     , (2438221195,   2, 2369761990) /* Container */
     , (2438221195, 8000, 2438221195) /* PCAPRecordedObjectIID */;
