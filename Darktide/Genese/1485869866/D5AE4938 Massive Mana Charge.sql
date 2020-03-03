INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584969016, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584969016,   1,     524288) /* ItemType - ManaStone */
     , (3584969016,   5,         50) /* EncumbranceVal */
     , (3584969016,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3584969016,  18,          1) /* UiEffects - Magical */
     , (3584969016,  19,      65000) /* Value */
     , (3584969016,  65,        101) /* Placement - Resting */
     , (3584969016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584969016,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3584969016, 151,          2) /* HookType - Wall */
     , (3584969016, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584969016,   1, False) /* Stuck */
     , (3584969016,  11, True ) /* IgnoreCollisions */
     , (3584969016,  13, True ) /* Ethereal */
     , (3584969016,  14, True ) /* GravityStatus */
     , (3584969016,  19, True ) /* Attackable */
     , (3584969016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584969016,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584969016,   1,   33555641) /* Setup */
     , (3584969016,   8,  100676403) /* Icon */
     , (3584969016, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3584969016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3584969016, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584969016,   1, 3152374284) /* Owner */
     , (3584969016,   2, 3152374284) /* Container */
     , (3584969016, 8000, 3584969016) /* PCAPRecordedObjectIID */;
