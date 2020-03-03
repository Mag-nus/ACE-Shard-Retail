INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300951, 4613, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300951,   1,     524288) /* ItemType - ManaStone */
     , (2615300951,   5,         50) /* EncumbranceVal */
     , (2615300951,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2615300951,  18,          1) /* UiEffects - Magical */
     , (2615300951,  19,        650) /* Value */
     , (2615300951,  65,        101) /* Placement - Resting */
     , (2615300951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300951,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2615300951, 151,          2) /* HookType - Wall */
     , (2615300951, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300951,   1, False) /* Stuck */
     , (2615300951,  11, True ) /* IgnoreCollisions */
     , (2615300951,  13, True ) /* Ethereal */
     , (2615300951,  14, True ) /* GravityStatus */
     , (2615300951,  19, True ) /* Attackable */
     , (2615300951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300951,   1, 'Small Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300951,   1,   33555639) /* Setup */
     , (2615300951,   8,  100676297) /* Icon */
     , (2615300951, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2615300951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300951, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300951,   1, 2615300944) /* Owner */
     , (2615300951,   2, 2615300944) /* Container */
     , (2615300951, 8000, 2615300951) /* PCAPRecordedObjectIID */;
