INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435267269, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435267269,   1,     524288) /* ItemType - ManaStone */
     , (2435267269,   5,         50) /* EncumbranceVal */
     , (2435267269,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2435267269,  18,          1) /* UiEffects - Magical */
     , (2435267269,  19,       7500) /* Value */
     , (2435267269,  65,        101) /* Placement - Resting */
     , (2435267269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435267269,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2435267269, 151,          2) /* HookType - Wall */
     , (2435267269, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435267269,   1, False) /* Stuck */
     , (2435267269,  11, True ) /* IgnoreCollisions */
     , (2435267269,  13, True ) /* Ethereal */
     , (2435267269,  14, True ) /* GravityStatus */
     , (2435267269,  19, True ) /* Attackable */
     , (2435267269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435267269,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435267269,   1,   33555641) /* Setup */
     , (2435267269,   8,  100676308) /* Icon */
     , (2435267269, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2435267269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435267269, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435267269,   1, 2369761990) /* Owner */
     , (2435267269,   2, 2369761990) /* Container */
     , (2435267269, 8000, 2435267269) /* PCAPRecordedObjectIID */;
