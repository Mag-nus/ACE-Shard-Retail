INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089076, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089076,   1,     524288) /* ItemType - ManaStone */
     , (2881089076,   5,         50) /* EncumbranceVal */
     , (2881089076,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2881089076,  18,          1) /* UiEffects - Magical */
     , (2881089076,  19,       7500) /* Value */
     , (2881089076,  65,        101) /* Placement - Resting */
     , (2881089076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089076,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2881089076, 151,          2) /* HookType - Wall */
     , (2881089076, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089076,   1, False) /* Stuck */
     , (2881089076,  11, True ) /* IgnoreCollisions */
     , (2881089076,  13, True ) /* Ethereal */
     , (2881089076,  14, True ) /* GravityStatus */
     , (2881089076,  19, True ) /* Attackable */
     , (2881089076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089076,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089076,   1,   33555641) /* Setup */
     , (2881089076,   8,  100676308) /* Icon */
     , (2881089076, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2881089076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089076, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089076,   1, 2881089069) /* Owner */
     , (2881089076,   2, 2881089069) /* Container */
     , (2881089076, 8000, 2881089076) /* PCAPRecordedObjectIID */;
