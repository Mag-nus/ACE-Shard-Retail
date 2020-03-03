INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344543221, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344543221,   1,     524288) /* ItemType - ManaStone */
     , (3344543221,   5,         50) /* EncumbranceVal */
     , (3344543221,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3344543221,  18,          1) /* UiEffects - Magical */
     , (3344543221,  19,       7500) /* Value */
     , (3344543221,  65,        101) /* Placement - Resting */
     , (3344543221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344543221,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3344543221, 151,          2) /* HookType - Wall */
     , (3344543221, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344543221,   1, False) /* Stuck */
     , (3344543221,  11, True ) /* IgnoreCollisions */
     , (3344543221,  13, True ) /* Ethereal */
     , (3344543221,  14, True ) /* GravityStatus */
     , (3344543221,  19, True ) /* Attackable */
     , (3344543221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344543221,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344543221,   1,   33555641) /* Setup */
     , (3344543221,   8,  100676308) /* Icon */
     , (3344543221, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3344543221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344543221, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344543221,   1, 1343019252) /* Owner */
     , (3344543221,   2, 1343019252) /* Container */
     , (3344543221, 8000, 3344543221) /* PCAPRecordedObjectIID */;
