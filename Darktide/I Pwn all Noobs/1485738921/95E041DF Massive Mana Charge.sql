INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2514502111, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2514502111,   1,     524288) /* ItemType - ManaStone */
     , (2514502111,   5,         50) /* EncumbranceVal */
     , (2514502111,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2514502111,  18,          1) /* UiEffects - Magical */
     , (2514502111,  19,      65000) /* Value */
     , (2514502111,  65,        101) /* Placement - Resting */
     , (2514502111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2514502111,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2514502111, 151,          2) /* HookType - Wall */
     , (2514502111, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2514502111,   1, False) /* Stuck */
     , (2514502111,  11, True ) /* IgnoreCollisions */
     , (2514502111,  13, True ) /* Ethereal */
     , (2514502111,  14, True ) /* GravityStatus */
     , (2514502111,  19, True ) /* Attackable */
     , (2514502111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2514502111,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2514502111,   1,   33555641) /* Setup */
     , (2514502111,   8,  100676403) /* Icon */
     , (2514502111, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2514502111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2514502111, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2514502111,   1, 2511040617) /* Owner */
     , (2514502111,   2, 2511040617) /* Container */
     , (2514502111, 8000, 2514502111) /* PCAPRecordedObjectIID */;
