INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2755361986, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2755361986,   1,     524288) /* ItemType - ManaStone */
     , (2755361986,   5,         50) /* EncumbranceVal */
     , (2755361986,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2755361986,  18,          1) /* UiEffects - Magical */
     , (2755361986,  19,      65000) /* Value */
     , (2755361986,  65,        101) /* Placement - Resting */
     , (2755361986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2755361986,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2755361986, 151,          2) /* HookType - Wall */
     , (2755361986, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2755361986,   1, False) /* Stuck */
     , (2755361986,  11, True ) /* IgnoreCollisions */
     , (2755361986,  13, True ) /* Ethereal */
     , (2755361986,  14, True ) /* GravityStatus */
     , (2755361986,  19, True ) /* Attackable */
     , (2755361986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2755361986,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2755361986,   1,   33555641) /* Setup */
     , (2755361986,   8,  100676403) /* Icon */
     , (2755361986, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2755361986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2755361986, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2755361986,   1, 3479450492) /* Owner */
     , (2755361986,   2, 3479450492) /* Container */
     , (2755361986, 8000, 2755361986) /* PCAPRecordedObjectIID */;
