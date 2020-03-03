INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2347727693, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2347727693,   1,     524288) /* ItemType - ManaStone */
     , (2347727693,   5,         50) /* EncumbranceVal */
     , (2347727693,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2347727693,  18,          1) /* UiEffects - Magical */
     , (2347727693,  19,       7500) /* Value */
     , (2347727693,  65,        101) /* Placement - Resting */
     , (2347727693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2347727693,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2347727693, 151,          2) /* HookType - Wall */
     , (2347727693, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2347727693,   1, False) /* Stuck */
     , (2347727693,  11, True ) /* IgnoreCollisions */
     , (2347727693,  13, True ) /* Ethereal */
     , (2347727693,  14, True ) /* GravityStatus */
     , (2347727693,  19, True ) /* Attackable */
     , (2347727693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2347727693,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2347727693,   1,   33555641) /* Setup */
     , (2347727693,   8,  100676308) /* Icon */
     , (2347727693, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2347727693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2347727693, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2347727693,   1, 2158330979) /* Owner */
     , (2347727693,   2, 2158330979) /* Container */
     , (2347727693, 8000, 2347727693) /* PCAPRecordedObjectIID */;
