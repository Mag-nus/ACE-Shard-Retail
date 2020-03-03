INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465863501, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465863501,   1,     524288) /* ItemType - ManaStone */
     , (2465863501,   5,         50) /* EncumbranceVal */
     , (2465863501,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2465863501,  18,          1) /* UiEffects - Magical */
     , (2465863501,  19,      65000) /* Value */
     , (2465863501,  65,        101) /* Placement - Resting */
     , (2465863501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465863501,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2465863501, 151,          2) /* HookType - Wall */
     , (2465863501, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465863501,   1, False) /* Stuck */
     , (2465863501,  11, True ) /* IgnoreCollisions */
     , (2465863501,  13, True ) /* Ethereal */
     , (2465863501,  14, True ) /* GravityStatus */
     , (2465863501,  19, True ) /* Attackable */
     , (2465863501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465863501,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465863501,   1,   33555641) /* Setup */
     , (2465863501,   8,  100676403) /* Icon */
     , (2465863501, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2465863501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465863501, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465863501,   1, 2442204822) /* Owner */
     , (2465863501,   2, 2442204822) /* Container */
     , (2465863501, 8000, 2465863501) /* PCAPRecordedObjectIID */;
