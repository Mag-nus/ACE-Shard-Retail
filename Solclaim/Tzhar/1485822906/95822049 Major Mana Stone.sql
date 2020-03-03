INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2508333129, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2508333129,   1,     524288) /* ItemType - ManaStone */
     , (2508333129,   5,         50) /* EncumbranceVal */
     , (2508333129,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2508333129,  18,          1) /* UiEffects - Magical */
     , (2508333129,  19,       7500) /* Value */
     , (2508333129,  65,        101) /* Placement - Resting */
     , (2508333129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2508333129,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2508333129, 151,          2) /* HookType - Wall */
     , (2508333129, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2508333129,   1, False) /* Stuck */
     , (2508333129,  11, True ) /* IgnoreCollisions */
     , (2508333129,  13, True ) /* Ethereal */
     , (2508333129,  14, True ) /* GravityStatus */
     , (2508333129,  19, True ) /* Attackable */
     , (2508333129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2508333129,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2508333129,   1,   33555641) /* Setup */
     , (2508333129,   8,  100676308) /* Icon */
     , (2508333129, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2508333129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2508333129, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2508333129,   1, 2147509855) /* Owner */
     , (2508333129,   2, 2147509855) /* Container */
     , (2508333129, 8000, 2508333129) /* PCAPRecordedObjectIID */;
