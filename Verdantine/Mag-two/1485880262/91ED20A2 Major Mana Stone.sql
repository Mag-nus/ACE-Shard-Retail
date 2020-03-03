INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448236706, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448236706,   1,     524288) /* ItemType - ManaStone */
     , (2448236706,   5,         50) /* EncumbranceVal */
     , (2448236706,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2448236706,  18,          1) /* UiEffects - Magical */
     , (2448236706,  19,       7500) /* Value */
     , (2448236706,  65,        101) /* Placement - Resting */
     , (2448236706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448236706,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2448236706, 151,          2) /* HookType - Wall */
     , (2448236706, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448236706,   1, False) /* Stuck */
     , (2448236706,  11, True ) /* IgnoreCollisions */
     , (2448236706,  13, True ) /* Ethereal */
     , (2448236706,  14, True ) /* GravityStatus */
     , (2448236706,  19, True ) /* Attackable */
     , (2448236706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448236706,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448236706,   1,   33555641) /* Setup */
     , (2448236706,   8,  100676308) /* Icon */
     , (2448236706, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2448236706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448236706, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448236706,   1, 2369593552) /* Owner */
     , (2448236706,   2, 2369593552) /* Container */
     , (2448236706, 8000, 2448236706) /* PCAPRecordedObjectIID */;
