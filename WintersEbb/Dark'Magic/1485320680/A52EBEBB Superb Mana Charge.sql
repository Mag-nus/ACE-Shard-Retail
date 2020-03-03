INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304123, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304123,   1,     524288) /* ItemType - ManaStone */
     , (2771304123,   5,         50) /* EncumbranceVal */
     , (2771304123,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2771304123,  18,          1) /* UiEffects - Magical */
     , (2771304123,  19,       8000) /* Value */
     , (2771304123,  65,        101) /* Placement - Resting */
     , (2771304123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304123,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2771304123, 151,          2) /* HookType - Wall */
     , (2771304123, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304123,   1, False) /* Stuck */
     , (2771304123,  11, True ) /* IgnoreCollisions */
     , (2771304123,  13, True ) /* Ethereal */
     , (2771304123,  14, True ) /* GravityStatus */
     , (2771304123,  19, True ) /* Attackable */
     , (2771304123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304123,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304123,   1,   33555641) /* Setup */
     , (2771304123,   8,  100676301) /* Icon */
     , (2771304123, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2771304123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304123, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304123,   1, 1342641273) /* Owner */
     , (2771304123,   2, 1342641273) /* Container */
     , (2771304123, 8000, 2771304123) /* PCAPRecordedObjectIID */;
