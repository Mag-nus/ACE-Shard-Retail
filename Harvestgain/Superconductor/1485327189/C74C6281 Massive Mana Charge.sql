INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343671937, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343671937,   1,     524288) /* ItemType - ManaStone */
     , (3343671937,   5,         50) /* EncumbranceVal */
     , (3343671937,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3343671937,  18,          1) /* UiEffects - Magical */
     , (3343671937,  19,      65000) /* Value */
     , (3343671937,  65,        101) /* Placement - Resting */
     , (3343671937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343671937,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3343671937, 151,          2) /* HookType - Wall */
     , (3343671937, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343671937,   1, False) /* Stuck */
     , (3343671937,  11, True ) /* IgnoreCollisions */
     , (3343671937,  13, True ) /* Ethereal */
     , (3343671937,  14, True ) /* GravityStatus */
     , (3343671937,  19, True ) /* Attackable */
     , (3343671937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343671937,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343671937,   1,   33555641) /* Setup */
     , (3343671937,   8,  100676403) /* Icon */
     , (3343671937, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3343671937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343671937, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343671937,   1, 1343144897) /* Owner */
     , (3343671937,   2, 1343144897) /* Container */
     , (3343671937, 8000, 3343671937) /* PCAPRecordedObjectIID */;
