INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628374504, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628374504,   1,     524288) /* ItemType - ManaStone */
     , (3628374504,   5,         50) /* EncumbranceVal */
     , (3628374504,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3628374504,  18,          1) /* UiEffects - Magical */
     , (3628374504,  19,      65000) /* Value */
     , (3628374504,  65,        101) /* Placement - Resting */
     , (3628374504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628374504,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3628374504, 151,          2) /* HookType - Wall */
     , (3628374504, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628374504,   1, False) /* Stuck */
     , (3628374504,  11, True ) /* IgnoreCollisions */
     , (3628374504,  13, True ) /* Ethereal */
     , (3628374504,  14, True ) /* GravityStatus */
     , (3628374504,  19, True ) /* Attackable */
     , (3628374504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628374504,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628374504,   1,   33555641) /* Setup */
     , (3628374504,   8,  100676403) /* Icon */
     , (3628374504, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3628374504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628374504, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628374504,   1, 1344175012) /* Owner */
     , (3628374504,   2, 1344175012) /* Container */
     , (3628374504, 8000, 3628374504) /* PCAPRecordedObjectIID */;
