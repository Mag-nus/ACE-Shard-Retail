INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089063, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089063,   1,     524288) /* ItemType - ManaStone */
     , (2881089063,   5,         50) /* EncumbranceVal */
     , (2881089063,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2881089063,  18,          1) /* UiEffects - Magical */
     , (2881089063,  19,       9000) /* Value */
     , (2881089063,  65,        101) /* Placement - Resting */
     , (2881089063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089063,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2881089063, 151,          2) /* HookType - Wall */
     , (2881089063, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089063,   1, False) /* Stuck */
     , (2881089063,  11, True ) /* IgnoreCollisions */
     , (2881089063,  13, True ) /* Ethereal */
     , (2881089063,  14, True ) /* GravityStatus */
     , (2881089063,  19, True ) /* Attackable */
     , (2881089063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089063,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089063,   1,   33555641) /* Setup */
     , (2881089063,   8,  100676402) /* Icon */
     , (2881089063, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2881089063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089063, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089063,   1, 2881089045) /* Owner */
     , (2881089063,   2, 2881089045) /* Container */
     , (2881089063, 8000, 2881089063) /* PCAPRecordedObjectIID */;
