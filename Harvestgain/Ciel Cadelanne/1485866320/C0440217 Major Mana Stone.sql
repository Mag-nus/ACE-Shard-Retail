INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225682455, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225682455,   1,     524288) /* ItemType - ManaStone */
     , (3225682455,   5,         50) /* EncumbranceVal */
     , (3225682455,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3225682455,  18,          1) /* UiEffects - Magical */
     , (3225682455,  19,       7500) /* Value */
     , (3225682455,  65,        101) /* Placement - Resting */
     , (3225682455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225682455,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3225682455, 151,          2) /* HookType - Wall */
     , (3225682455, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225682455,   1, False) /* Stuck */
     , (3225682455,  11, True ) /* IgnoreCollisions */
     , (3225682455,  13, True ) /* Ethereal */
     , (3225682455,  14, True ) /* GravityStatus */
     , (3225682455,  19, True ) /* Attackable */
     , (3225682455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225682455,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225682455,   1,   33555641) /* Setup */
     , (3225682455,   8,  100676308) /* Icon */
     , (3225682455, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3225682455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3225682455, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225682455,   1, 2463686558) /* Owner */
     , (3225682455,   2, 2463686558) /* Container */
     , (3225682455, 8000, 3225682455) /* PCAPRecordedObjectIID */;
