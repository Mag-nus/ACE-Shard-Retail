INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239954515, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239954515,   1,     524288) /* ItemType - ManaStone */
     , (3239954515,   5,         50) /* EncumbranceVal */
     , (3239954515,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3239954515,  18,          1) /* UiEffects - Magical */
     , (3239954515,  19,       7500) /* Value */
     , (3239954515,  65,        101) /* Placement - Resting */
     , (3239954515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239954515,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3239954515, 151,          2) /* HookType - Wall */
     , (3239954515, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239954515,   1, False) /* Stuck */
     , (3239954515,  11, True ) /* IgnoreCollisions */
     , (3239954515,  13, True ) /* Ethereal */
     , (3239954515,  14, True ) /* GravityStatus */
     , (3239954515,  19, True ) /* Attackable */
     , (3239954515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239954515,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239954515,   1,   33555641) /* Setup */
     , (3239954515,   8,  100676308) /* Icon */
     , (3239954515, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3239954515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239954515, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239954515,   1, 3219389685) /* Owner */
     , (3239954515,   2, 3219389685) /* Container */
     , (3239954515, 8000, 3239954515) /* PCAPRecordedObjectIID */;
