INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209439166, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209439166,   1,     524288) /* ItemType - ManaStone */
     , (2209439166,   5,         50) /* EncumbranceVal */
     , (2209439166,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209439166,  18,          1) /* UiEffects - Magical */
     , (2209439166,  19,      65000) /* Value */
     , (2209439166,  65,        101) /* Placement - Resting */
     , (2209439166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209439166,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209439166, 151,          2) /* HookType - Wall */
     , (2209439166, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209439166,   1, False) /* Stuck */
     , (2209439166,  11, True ) /* IgnoreCollisions */
     , (2209439166,  13, True ) /* Ethereal */
     , (2209439166,  14, True ) /* GravityStatus */
     , (2209439166,  19, True ) /* Attackable */
     , (2209439166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209439166,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209439166,   1,   33555641) /* Setup */
     , (2209439166,   8,  100676403) /* Icon */
     , (2209439166, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209439166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209439166, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209439166,   1, 2209845340) /* Owner */
     , (2209439166,   2, 2209845340) /* Container */
     , (2209439166, 8000, 2209439166) /* PCAPRecordedObjectIID */;
