INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439823155, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439823155,   1,     524288) /* ItemType - ManaStone */
     , (2439823155,   5,         50) /* EncumbranceVal */
     , (2439823155,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2439823155,  18,          1) /* UiEffects - Magical */
     , (2439823155,  19,       7500) /* Value */
     , (2439823155,  65,        101) /* Placement - Resting */
     , (2439823155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439823155,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2439823155, 151,          2) /* HookType - Wall */
     , (2439823155, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439823155,   1, False) /* Stuck */
     , (2439823155,  11, True ) /* IgnoreCollisions */
     , (2439823155,  13, True ) /* Ethereal */
     , (2439823155,  14, True ) /* GravityStatus */
     , (2439823155,  19, True ) /* Attackable */
     , (2439823155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439823155,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439823155,   1,   33555641) /* Setup */
     , (2439823155,   8,  100676308) /* Icon */
     , (2439823155, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2439823155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439823155, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439823155,   1, 2369631768) /* Owner */
     , (2439823155,   2, 2369631768) /* Container */
     , (2439823155, 8000, 2439823155) /* PCAPRecordedObjectIID */;
