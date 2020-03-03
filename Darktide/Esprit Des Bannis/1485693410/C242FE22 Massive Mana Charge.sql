INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3259170338, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259170338,   1,     524288) /* ItemType - ManaStone */
     , (3259170338,   5,         50) /* EncumbranceVal */
     , (3259170338,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3259170338,  18,          1) /* UiEffects - Magical */
     , (3259170338,  19,      65000) /* Value */
     , (3259170338,  65,        101) /* Placement - Resting */
     , (3259170338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3259170338,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3259170338, 151,          2) /* HookType - Wall */
     , (3259170338, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3259170338,   1, False) /* Stuck */
     , (3259170338,  11, True ) /* IgnoreCollisions */
     , (3259170338,  13, True ) /* Ethereal */
     , (3259170338,  14, True ) /* GravityStatus */
     , (3259170338,  19, True ) /* Attackable */
     , (3259170338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259170338,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259170338,   1,   33555641) /* Setup */
     , (3259170338,   8,  100676403) /* Icon */
     , (3259170338, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3259170338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3259170338, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3259170338,   1, 3377090839) /* Owner */
     , (3259170338,   2, 3377090839) /* Container */
     , (3259170338, 8000, 3259170338) /* PCAPRecordedObjectIID */;
