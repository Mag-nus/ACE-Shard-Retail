INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523875, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523875,   1,     524288) /* ItemType - ManaStone */
     , (2151523875,   5,         50) /* EncumbranceVal */
     , (2151523875,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151523875,  18,          1) /* UiEffects - Magical */
     , (2151523875,  19,       7500) /* Value */
     , (2151523875,  65,        101) /* Placement - Resting */
     , (2151523875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523875,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151523875, 151,          2) /* HookType - Wall */
     , (2151523875, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523875,   1, False) /* Stuck */
     , (2151523875,  11, True ) /* IgnoreCollisions */
     , (2151523875,  13, True ) /* Ethereal */
     , (2151523875,  14, True ) /* GravityStatus */
     , (2151523875,  19, True ) /* Attackable */
     , (2151523875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523875,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523875,   1,   33555641) /* Setup */
     , (2151523875,   8,  100676308) /* Icon */
     , (2151523875, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151523875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523875, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523875,   1, 2151523855) /* Owner */
     , (2151523875,   2, 2151523855) /* Container */
     , (2151523875, 8000, 2151523875) /* PCAPRecordedObjectIID */;
