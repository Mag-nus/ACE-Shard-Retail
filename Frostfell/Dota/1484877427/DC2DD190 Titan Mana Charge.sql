INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693990288, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693990288,   1,     524288) /* ItemType - ManaStone */
     , (3693990288,   5,         50) /* EncumbranceVal */
     , (3693990288,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3693990288,  18,          1) /* UiEffects - Magical */
     , (3693990288,  19,       9000) /* Value */
     , (3693990288,  65,        101) /* Placement - Resting */
     , (3693990288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693990288,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3693990288, 151,          2) /* HookType - Wall */
     , (3693990288, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693990288,   1, False) /* Stuck */
     , (3693990288,  11, True ) /* IgnoreCollisions */
     , (3693990288,  13, True ) /* Ethereal */
     , (3693990288,  14, True ) /* GravityStatus */
     , (3693990288,  19, True ) /* Attackable */
     , (3693990288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693990288,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693990288,   1,   33555641) /* Setup */
     , (3693990288,   8,  100676402) /* Icon */
     , (3693990288, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3693990288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693990288, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693990288,   1, 3565090961) /* Owner */
     , (3693990288,   2, 3565090961) /* Container */
     , (3693990288, 8000, 3693990288) /* PCAPRecordedObjectIID */;
