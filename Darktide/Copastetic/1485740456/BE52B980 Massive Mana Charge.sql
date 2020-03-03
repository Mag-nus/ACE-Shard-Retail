INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3193092480, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193092480,   1,     524288) /* ItemType - ManaStone */
     , (3193092480,   5,         50) /* EncumbranceVal */
     , (3193092480,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3193092480,  18,          1) /* UiEffects - Magical */
     , (3193092480,  19,      65000) /* Value */
     , (3193092480,  65,        101) /* Placement - Resting */
     , (3193092480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3193092480,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3193092480, 151,          2) /* HookType - Wall */
     , (3193092480, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193092480,   1, False) /* Stuck */
     , (3193092480,  11, True ) /* IgnoreCollisions */
     , (3193092480,  13, True ) /* Ethereal */
     , (3193092480,  14, True ) /* GravityStatus */
     , (3193092480,  19, True ) /* Attackable */
     , (3193092480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193092480,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193092480,   1,   33555641) /* Setup */
     , (3193092480,   8,  100676403) /* Icon */
     , (3193092480, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3193092480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3193092480, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3193092480,   1, 2153503880) /* Owner */
     , (3193092480,   2, 2153503880) /* Container */
     , (3193092480, 8000, 3193092480) /* PCAPRecordedObjectIID */;
