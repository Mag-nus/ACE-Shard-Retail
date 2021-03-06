INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464230, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464230,   1,     524288) /* ItemType - ManaStone */
     , (3422464230,   5,         50) /* EncumbranceVal */
     , (3422464230,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3422464230,  18,          1) /* UiEffects - Magical */
     , (3422464230,  19,       7500) /* Value */
     , (3422464230,  65,        101) /* Placement - Resting */
     , (3422464230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464230,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3422464230, 151,          2) /* HookType - Wall */
     , (3422464230, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464230,   1, False) /* Stuck */
     , (3422464230,  11, True ) /* IgnoreCollisions */
     , (3422464230,  13, True ) /* Ethereal */
     , (3422464230,  14, True ) /* GravityStatus */
     , (3422464230,  19, True ) /* Attackable */
     , (3422464230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464230,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464230,   1,   33555641) /* Setup */
     , (3422464230,   8,  100676308) /* Icon */
     , (3422464230, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3422464230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464230, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464230,   1, 1344026664) /* Owner */
     , (3422464230,   2, 1344026664) /* Container */
     , (3422464230, 8000, 3422464230) /* PCAPRecordedObjectIID */;
