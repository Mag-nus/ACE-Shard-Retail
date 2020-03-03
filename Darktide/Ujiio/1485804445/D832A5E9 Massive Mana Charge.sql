INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627197929, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627197929,   1,     524288) /* ItemType - ManaStone */
     , (3627197929,   5,         50) /* EncumbranceVal */
     , (3627197929,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627197929,  18,          1) /* UiEffects - Magical */
     , (3627197929,  19,      65000) /* Value */
     , (3627197929,  65,        101) /* Placement - Resting */
     , (3627197929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627197929,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627197929, 151,          2) /* HookType - Wall */
     , (3627197929, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627197929,   1, False) /* Stuck */
     , (3627197929,  11, True ) /* IgnoreCollisions */
     , (3627197929,  13, True ) /* Ethereal */
     , (3627197929,  14, True ) /* GravityStatus */
     , (3627197929,  19, True ) /* Attackable */
     , (3627197929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627197929,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627197929,   1,   33555641) /* Setup */
     , (3627197929,   8,  100676403) /* Icon */
     , (3627197929, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627197929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627197929, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627197929,   1, 2149645550) /* Owner */
     , (3627197929,   2, 2149645550) /* Container */
     , (3627197929, 8000, 3627197929) /* PCAPRecordedObjectIID */;
