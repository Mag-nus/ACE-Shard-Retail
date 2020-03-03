INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321697346, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321697346,   1,     524288) /* ItemType - ManaStone */
     , (3321697346,   5,         50) /* EncumbranceVal */
     , (3321697346,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3321697346,  19,       7500) /* Value */
     , (3321697346,  65,        101) /* Placement - Resting */
     , (3321697346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321697346,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3321697346, 151,          2) /* HookType - Wall */
     , (3321697346, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321697346,   1, False) /* Stuck */
     , (3321697346,  11, True ) /* IgnoreCollisions */
     , (3321697346,  13, True ) /* Ethereal */
     , (3321697346,  14, True ) /* GravityStatus */
     , (3321697346,  19, True ) /* Attackable */
     , (3321697346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321697346,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321697346,   1,   33555641) /* Setup */
     , (3321697346,   8,  100676308) /* Icon */
     , (3321697346, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3321697346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321697346, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321697346,   1, 1342652882) /* Owner */
     , (3321697346,   2, 1342652882) /* Container */
     , (3321697346, 8000, 3321697346) /* PCAPRecordedObjectIID */;
