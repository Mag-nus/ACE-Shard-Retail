INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871714562, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871714562,   1,     524288) /* ItemType - ManaStone */
     , (2871714562,   5,         50) /* EncumbranceVal */
     , (2871714562,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2871714562,  18,          1) /* UiEffects - Magical */
     , (2871714562,  19,       7500) /* Value */
     , (2871714562,  65,        101) /* Placement - Resting */
     , (2871714562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871714562,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2871714562, 151,          2) /* HookType - Wall */
     , (2871714562, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871714562,   1, False) /* Stuck */
     , (2871714562,  11, True ) /* IgnoreCollisions */
     , (2871714562,  13, True ) /* Ethereal */
     , (2871714562,  14, True ) /* GravityStatus */
     , (2871714562,  19, True ) /* Attackable */
     , (2871714562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871714562,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871714562,   1,   33555641) /* Setup */
     , (2871714562,   8,  100676308) /* Icon */
     , (2871714562, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2871714562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871714562, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871714562,   1, 1343169847) /* Owner */
     , (2871714562,   2, 1343169847) /* Container */
     , (2871714562, 8000, 2871714562) /* PCAPRecordedObjectIID */;
