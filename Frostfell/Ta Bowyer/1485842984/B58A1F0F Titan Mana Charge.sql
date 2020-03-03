INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728015, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728015,   1,     524288) /* ItemType - ManaStone */
     , (3045728015,   5,         50) /* EncumbranceVal */
     , (3045728015,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3045728015,  18,          1) /* UiEffects - Magical */
     , (3045728015,  19,       9000) /* Value */
     , (3045728015,  65,        101) /* Placement - Resting */
     , (3045728015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045728015,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3045728015, 151,          2) /* HookType - Wall */
     , (3045728015, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728015,   1, False) /* Stuck */
     , (3045728015,  11, True ) /* IgnoreCollisions */
     , (3045728015,  13, True ) /* Ethereal */
     , (3045728015,  14, True ) /* GravityStatus */
     , (3045728015,  19, True ) /* Attackable */
     , (3045728015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728015,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728015,   1,   33555641) /* Setup */
     , (3045728015,   8,  100676402) /* Icon */
     , (3045728015, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3045728015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045728015, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728015,   1, 3045703505) /* Owner */
     , (3045728015,   2, 3045703505) /* Container */
     , (3045728015, 8000, 3045728015) /* PCAPRecordedObjectIID */;
