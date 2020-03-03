INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464231, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464231,   1,     524288) /* ItemType - ManaStone */
     , (3422464231,   5,         50) /* EncumbranceVal */
     , (3422464231,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3422464231,  18,          1) /* UiEffects - Magical */
     , (3422464231,  19,       7500) /* Value */
     , (3422464231,  65,        101) /* Placement - Resting */
     , (3422464231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464231,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3422464231, 151,          2) /* HookType - Wall */
     , (3422464231, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464231,   1, False) /* Stuck */
     , (3422464231,  11, True ) /* IgnoreCollisions */
     , (3422464231,  13, True ) /* Ethereal */
     , (3422464231,  14, True ) /* GravityStatus */
     , (3422464231,  19, True ) /* Attackable */
     , (3422464231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464231,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464231,   1,   33555641) /* Setup */
     , (3422464231,   8,  100676308) /* Icon */
     , (3422464231, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3422464231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464231, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464231,   1, 1344026664) /* Owner */
     , (3422464231,   2, 1344026664) /* Container */
     , (3422464231, 8000, 3422464231) /* PCAPRecordedObjectIID */;
