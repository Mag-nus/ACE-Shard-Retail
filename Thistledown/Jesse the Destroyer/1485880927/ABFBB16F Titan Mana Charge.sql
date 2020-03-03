INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885398895, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885398895,   1,     524288) /* ItemType - ManaStone */
     , (2885398895,   5,         50) /* EncumbranceVal */
     , (2885398895,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2885398895,  18,          1) /* UiEffects - Magical */
     , (2885398895,  19,       9000) /* Value */
     , (2885398895,  65,        101) /* Placement - Resting */
     , (2885398895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885398895,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2885398895, 151,          2) /* HookType - Wall */
     , (2885398895, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885398895,   1, False) /* Stuck */
     , (2885398895,  11, True ) /* IgnoreCollisions */
     , (2885398895,  13, True ) /* Ethereal */
     , (2885398895,  14, True ) /* GravityStatus */
     , (2885398895,  19, True ) /* Attackable */
     , (2885398895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885398895,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885398895,   1,   33555641) /* Setup */
     , (2885398895,   8,  100676402) /* Icon */
     , (2885398895, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2885398895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885398895, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885398895,   1, 2884235613) /* Owner */
     , (2885398895,   2, 2884235613) /* Container */
     , (2885398895, 8000, 2885398895) /* PCAPRecordedObjectIID */;
