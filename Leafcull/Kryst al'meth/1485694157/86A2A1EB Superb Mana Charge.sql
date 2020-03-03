INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805227, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805227,   1,     524288) /* ItemType - ManaStone */
     , (2258805227,   5,         50) /* EncumbranceVal */
     , (2258805227,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2258805227,  18,          1) /* UiEffects - Magical */
     , (2258805227,  19,       8000) /* Value */
     , (2258805227,  65,        101) /* Placement - Resting */
     , (2258805227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805227,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2258805227, 151,          2) /* HookType - Wall */
     , (2258805227, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805227,   1, False) /* Stuck */
     , (2258805227,  11, True ) /* IgnoreCollisions */
     , (2258805227,  13, True ) /* Ethereal */
     , (2258805227,  14, True ) /* GravityStatus */
     , (2258805227,  19, True ) /* Attackable */
     , (2258805227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805227,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805227,   1,   33555641) /* Setup */
     , (2258805227,   8,  100676301) /* Icon */
     , (2258805227, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2258805227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805227, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805227,   1, 2258805223) /* Owner */
     , (2258805227,   2, 2258805223) /* Container */
     , (2258805227, 8000, 2258805227) /* PCAPRecordedObjectIID */;
