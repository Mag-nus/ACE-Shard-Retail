INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358122005, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358122005,   1,     524288) /* ItemType - ManaStone */
     , (2358122005,   5,         50) /* EncumbranceVal */
     , (2358122005,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2358122005,  18,          1) /* UiEffects - Magical */
     , (2358122005,  19,       7500) /* Value */
     , (2358122005,  65,        101) /* Placement - Resting */
     , (2358122005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358122005,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2358122005, 151,          2) /* HookType - Wall */
     , (2358122005, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358122005,   1, False) /* Stuck */
     , (2358122005,  11, True ) /* IgnoreCollisions */
     , (2358122005,  13, True ) /* Ethereal */
     , (2358122005,  14, True ) /* GravityStatus */
     , (2358122005,  19, True ) /* Attackable */
     , (2358122005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358122005,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358122005,   1,   33555641) /* Setup */
     , (2358122005,   8,  100676308) /* Icon */
     , (2358122005, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2358122005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358122005, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358122005,   1, 1342220523) /* Owner */
     , (2358122005,   2, 1342220523) /* Container */
     , (2358122005, 8000, 2358122005) /* PCAPRecordedObjectIID */;
