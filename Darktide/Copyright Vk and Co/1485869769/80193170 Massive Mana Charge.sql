INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149134704, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149134704,   1,     524288) /* ItemType - ManaStone */
     , (2149134704,   5,         50) /* EncumbranceVal */
     , (2149134704,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149134704,  18,          1) /* UiEffects - Magical */
     , (2149134704,  19,      65000) /* Value */
     , (2149134704,  65,        101) /* Placement - Resting */
     , (2149134704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149134704,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149134704, 151,          2) /* HookType - Wall */
     , (2149134704, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149134704,   1, False) /* Stuck */
     , (2149134704,  11, True ) /* IgnoreCollisions */
     , (2149134704,  13, True ) /* Ethereal */
     , (2149134704,  14, True ) /* GravityStatus */
     , (2149134704,  19, True ) /* Attackable */
     , (2149134704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149134704,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149134704,   1,   33555641) /* Setup */
     , (2149134704,   8,  100676403) /* Icon */
     , (2149134704, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149134704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149134704, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149134704,   1, 3130794281) /* Owner */
     , (2149134704,   2, 3130794281) /* Container */
     , (2149134704, 8000, 2149134704) /* PCAPRecordedObjectIID */;
