INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275842909, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275842909,   1,     524288) /* ItemType - ManaStone */
     , (3275842909,   5,         50) /* EncumbranceVal */
     , (3275842909,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3275842909,  18,          1) /* UiEffects - Magical */
     , (3275842909,  19,       7500) /* Value */
     , (3275842909,  65,        101) /* Placement - Resting */
     , (3275842909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275842909,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3275842909, 151,          2) /* HookType - Wall */
     , (3275842909, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275842909,   1, False) /* Stuck */
     , (3275842909,  11, True ) /* IgnoreCollisions */
     , (3275842909,  13, True ) /* Ethereal */
     , (3275842909,  14, True ) /* GravityStatus */
     , (3275842909,  19, True ) /* Attackable */
     , (3275842909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275842909,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275842909,   1,   33555641) /* Setup */
     , (3275842909,   8,  100676308) /* Icon */
     , (3275842909, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3275842909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275842909, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275842909,   1, 1343218054) /* Owner */
     , (3275842909,   2, 1343218054) /* Container */
     , (3275842909, 8000, 3275842909) /* PCAPRecordedObjectIID */;
