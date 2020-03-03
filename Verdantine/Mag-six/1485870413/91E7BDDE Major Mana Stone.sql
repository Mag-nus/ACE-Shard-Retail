INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447883742, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447883742,   1,     524288) /* ItemType - ManaStone */
     , (2447883742,   5,         50) /* EncumbranceVal */
     , (2447883742,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447883742,  18,          1) /* UiEffects - Magical */
     , (2447883742,  19,       7500) /* Value */
     , (2447883742,  65,        101) /* Placement - Resting */
     , (2447883742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447883742,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447883742, 151,          2) /* HookType - Wall */
     , (2447883742, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447883742,   1, False) /* Stuck */
     , (2447883742,  11, True ) /* IgnoreCollisions */
     , (2447883742,  13, True ) /* Ethereal */
     , (2447883742,  14, True ) /* GravityStatus */
     , (2447883742,  19, True ) /* Attackable */
     , (2447883742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447883742,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447883742,   1,   33555641) /* Setup */
     , (2447883742,   8,  100676308) /* Icon */
     , (2447883742, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447883742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447883742, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447883742,   1, 2369762209) /* Owner */
     , (2447883742,   2, 2369762209) /* Container */
     , (2447883742, 8000, 2447883742) /* PCAPRecordedObjectIID */;