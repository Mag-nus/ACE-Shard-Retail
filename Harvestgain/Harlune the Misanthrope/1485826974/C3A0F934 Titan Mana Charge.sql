INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282106676, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282106676,   1,     524288) /* ItemType - ManaStone */
     , (3282106676,   5,         50) /* EncumbranceVal */
     , (3282106676,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3282106676,  18,          1) /* UiEffects - Magical */
     , (3282106676,  19,       9000) /* Value */
     , (3282106676,  65,        101) /* Placement - Resting */
     , (3282106676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282106676,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3282106676, 151,          2) /* HookType - Wall */
     , (3282106676, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282106676,   1, False) /* Stuck */
     , (3282106676,  11, True ) /* IgnoreCollisions */
     , (3282106676,  13, True ) /* Ethereal */
     , (3282106676,  14, True ) /* GravityStatus */
     , (3282106676,  19, True ) /* Attackable */
     , (3282106676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282106676,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282106676,   1,   33555641) /* Setup */
     , (3282106676,   8,  100676402) /* Icon */
     , (3282106676, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3282106676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3282106676, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282106676,   1, 2944077487) /* Owner */
     , (3282106676,   2, 2944077487) /* Container */
     , (3282106676, 8000, 3282106676) /* PCAPRecordedObjectIID */;
