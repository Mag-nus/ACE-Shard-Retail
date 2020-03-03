INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072491883, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072491883,   1,     524288) /* ItemType - ManaStone */
     , (3072491883,   5,         50) /* EncumbranceVal */
     , (3072491883,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3072491883,  18,          1) /* UiEffects - Magical */
     , (3072491883,  19,      65000) /* Value */
     , (3072491883,  65,        101) /* Placement - Resting */
     , (3072491883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072491883,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3072491883, 151,          2) /* HookType - Wall */
     , (3072491883, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072491883,   1, False) /* Stuck */
     , (3072491883,  11, True ) /* IgnoreCollisions */
     , (3072491883,  13, True ) /* Ethereal */
     , (3072491883,  14, True ) /* GravityStatus */
     , (3072491883,  19, True ) /* Attackable */
     , (3072491883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072491883,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072491883,   1,   33555641) /* Setup */
     , (3072491883,   8,  100676403) /* Icon */
     , (3072491883, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3072491883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072491883, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072491883,   1, 3130745039) /* Owner */
     , (3072491883,   2, 3130745039) /* Container */
     , (3072491883, 8000, 3072491883) /* PCAPRecordedObjectIID */;
