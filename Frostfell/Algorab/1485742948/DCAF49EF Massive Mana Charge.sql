INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475247, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475247,   1,     524288) /* ItemType - ManaStone */
     , (3702475247,   5,         50) /* EncumbranceVal */
     , (3702475247,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3702475247,  18,          1) /* UiEffects - Magical */
     , (3702475247,  19,      65000) /* Value */
     , (3702475247,  65,        101) /* Placement - Resting */
     , (3702475247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475247,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3702475247, 151,          2) /* HookType - Wall */
     , (3702475247, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475247,   1, False) /* Stuck */
     , (3702475247,  11, True ) /* IgnoreCollisions */
     , (3702475247,  13, True ) /* Ethereal */
     , (3702475247,  14, True ) /* GravityStatus */
     , (3702475247,  19, True ) /* Attackable */
     , (3702475247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475247,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475247,   1,   33555641) /* Setup */
     , (3702475247,   8,  100676403) /* Icon */
     , (3702475247, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3702475247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475247, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475247,   1, 3702475224) /* Owner */
     , (3702475247,   2, 3702475224) /* Container */
     , (3702475247, 8000, 3702475247) /* PCAPRecordedObjectIID */;
