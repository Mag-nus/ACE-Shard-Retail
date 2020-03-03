INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351805870, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351805870,   1,     524288) /* ItemType - ManaStone */
     , (3351805870,   5,         50) /* EncumbranceVal */
     , (3351805870,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3351805870,  18,          1) /* UiEffects - Magical */
     , (3351805870,  19,       9000) /* Value */
     , (3351805870,  65,        101) /* Placement - Resting */
     , (3351805870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351805870,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3351805870, 151,          2) /* HookType - Wall */
     , (3351805870, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351805870,   1, False) /* Stuck */
     , (3351805870,  11, True ) /* IgnoreCollisions */
     , (3351805870,  13, True ) /* Ethereal */
     , (3351805870,  14, True ) /* GravityStatus */
     , (3351805870,  19, True ) /* Attackable */
     , (3351805870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351805870,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351805870,   1,   33555641) /* Setup */
     , (3351805870,   8,  100676402) /* Icon */
     , (3351805870, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3351805870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351805870, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351805870,   1, 2369102352) /* Owner */
     , (3351805870,   2, 2369102352) /* Container */
     , (3351805870, 8000, 3351805870) /* PCAPRecordedObjectIID */;
