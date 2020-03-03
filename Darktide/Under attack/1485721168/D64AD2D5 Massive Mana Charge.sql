INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3595227861, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3595227861,   1,     524288) /* ItemType - ManaStone */
     , (3595227861,   5,         50) /* EncumbranceVal */
     , (3595227861,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3595227861,  18,          1) /* UiEffects - Magical */
     , (3595227861,  19,      65000) /* Value */
     , (3595227861,  65,        101) /* Placement - Resting */
     , (3595227861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3595227861,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3595227861, 151,          2) /* HookType - Wall */
     , (3595227861, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3595227861,   1, False) /* Stuck */
     , (3595227861,  11, True ) /* IgnoreCollisions */
     , (3595227861,  13, True ) /* Ethereal */
     , (3595227861,  14, True ) /* GravityStatus */
     , (3595227861,  19, True ) /* Attackable */
     , (3595227861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3595227861,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3595227861,   1,   33555641) /* Setup */
     , (3595227861,   8,  100676403) /* Icon */
     , (3595227861, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3595227861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3595227861, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3595227861,   1, 3480804242) /* Owner */
     , (3595227861,   2, 3480804242) /* Container */
     , (3595227861, 8000, 3595227861) /* PCAPRecordedObjectIID */;
