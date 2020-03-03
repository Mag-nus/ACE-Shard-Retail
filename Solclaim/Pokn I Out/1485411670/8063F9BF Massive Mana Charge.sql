INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035647, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035647,   1,     524288) /* ItemType - ManaStone */
     , (2154035647,   5,         50) /* EncumbranceVal */
     , (2154035647,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2154035647,  18,          1) /* UiEffects - Magical */
     , (2154035647,  19,      65000) /* Value */
     , (2154035647,  65,        101) /* Placement - Resting */
     , (2154035647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035647,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2154035647, 151,          2) /* HookType - Wall */
     , (2154035647, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035647,   1, False) /* Stuck */
     , (2154035647,  11, True ) /* IgnoreCollisions */
     , (2154035647,  13, True ) /* Ethereal */
     , (2154035647,  14, True ) /* GravityStatus */
     , (2154035647,  19, True ) /* Attackable */
     , (2154035647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035647,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035647,   1,   33555641) /* Setup */
     , (2154035647,   8,  100676403) /* Icon */
     , (2154035647, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2154035647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035647, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035647,   1, 2153662521) /* Owner */
     , (2154035647,   2, 2153662521) /* Container */
     , (2154035647, 8000, 2154035647) /* PCAPRecordedObjectIID */;
