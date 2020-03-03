INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3603291111, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3603291111,   1,     524288) /* ItemType - ManaStone */
     , (3603291111,   5,         50) /* EncumbranceVal */
     , (3603291111,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3603291111,  18,          1) /* UiEffects - Magical */
     , (3603291111,  19,      65000) /* Value */
     , (3603291111,  65,        101) /* Placement - Resting */
     , (3603291111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3603291111,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3603291111, 151,          2) /* HookType - Wall */
     , (3603291111, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3603291111,   1, False) /* Stuck */
     , (3603291111,  11, True ) /* IgnoreCollisions */
     , (3603291111,  13, True ) /* Ethereal */
     , (3603291111,  14, True ) /* GravityStatus */
     , (3603291111,  19, True ) /* Attackable */
     , (3603291111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3603291111,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3603291111,   1,   33555641) /* Setup */
     , (3603291111,   8,  100676403) /* Icon */
     , (3603291111, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3603291111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3603291111, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3603291111,   1, 3152374284) /* Owner */
     , (3603291111,   2, 3152374284) /* Container */
     , (3603291111, 8000, 3603291111) /* PCAPRecordedObjectIID */;
