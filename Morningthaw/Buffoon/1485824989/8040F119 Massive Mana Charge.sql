INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739673, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739673,   1,     524288) /* ItemType - ManaStone */
     , (2151739673,   5,         50) /* EncumbranceVal */
     , (2151739673,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151739673,  18,          1) /* UiEffects - Magical */
     , (2151739673,  19,      65000) /* Value */
     , (2151739673,  65,        101) /* Placement - Resting */
     , (2151739673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739673,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151739673, 151,          2) /* HookType - Wall */
     , (2151739673, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739673,   1, False) /* Stuck */
     , (2151739673,  11, True ) /* IgnoreCollisions */
     , (2151739673,  13, True ) /* Ethereal */
     , (2151739673,  14, True ) /* GravityStatus */
     , (2151739673,  19, True ) /* Attackable */
     , (2151739673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739673,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739673,   1,   33555641) /* Setup */
     , (2151739673,   8,  100676403) /* Icon */
     , (2151739673, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151739673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739673, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739673,   1, 2151739675) /* Owner */
     , (2151739673,   2, 2151739675) /* Container */
     , (2151739673, 8000, 2151739673) /* PCAPRecordedObjectIID */;
