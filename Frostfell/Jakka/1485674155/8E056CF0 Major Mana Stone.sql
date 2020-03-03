INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720240, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720240,   1,     524288) /* ItemType - ManaStone */
     , (2382720240,   5,         50) /* EncumbranceVal */
     , (2382720240,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2382720240,  18,          1) /* UiEffects - Magical */
     , (2382720240,  19,       7500) /* Value */
     , (2382720240,  65,        101) /* Placement - Resting */
     , (2382720240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720240,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2382720240, 151,          2) /* HookType - Wall */
     , (2382720240, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720240,   1, False) /* Stuck */
     , (2382720240,  11, True ) /* IgnoreCollisions */
     , (2382720240,  13, True ) /* Ethereal */
     , (2382720240,  14, True ) /* GravityStatus */
     , (2382720240,  19, True ) /* Attackable */
     , (2382720240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720240,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720240,   1,   33555641) /* Setup */
     , (2382720240,   8,  100676308) /* Icon */
     , (2382720240, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2382720240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720240, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720240,   1, 2382720224) /* Owner */
     , (2382720240,   2, 2382720224) /* Container */
     , (2382720240, 8000, 2382720240) /* PCAPRecordedObjectIID */;
