INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475243, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475243,   1,     524288) /* ItemType - ManaStone */
     , (3702475243,   5,         50) /* EncumbranceVal */
     , (3702475243,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3702475243,  18,          1) /* UiEffects - Magical */
     , (3702475243,  19,      65000) /* Value */
     , (3702475243,  65,        101) /* Placement - Resting */
     , (3702475243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475243,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3702475243, 151,          2) /* HookType - Wall */
     , (3702475243, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475243,   1, False) /* Stuck */
     , (3702475243,  11, True ) /* IgnoreCollisions */
     , (3702475243,  13, True ) /* Ethereal */
     , (3702475243,  14, True ) /* GravityStatus */
     , (3702475243,  19, True ) /* Attackable */
     , (3702475243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475243,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475243,   1,   33555641) /* Setup */
     , (3702475243,   8,  100676403) /* Icon */
     , (3702475243, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3702475243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475243, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475243,   1, 3702475224) /* Owner */
     , (3702475243,   2, 3702475224) /* Container */
     , (3702475243, 8000, 3702475243) /* PCAPRecordedObjectIID */;
