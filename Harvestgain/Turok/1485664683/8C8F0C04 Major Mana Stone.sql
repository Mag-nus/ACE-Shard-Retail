INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358184964, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358184964,   1,     524288) /* ItemType - ManaStone */
     , (2358184964,   5,         50) /* EncumbranceVal */
     , (2358184964,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2358184964,  18,          1) /* UiEffects - Magical */
     , (2358184964,  19,       7500) /* Value */
     , (2358184964,  65,        101) /* Placement - Resting */
     , (2358184964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358184964,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2358184964, 151,          2) /* HookType - Wall */
     , (2358184964, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358184964,   1, False) /* Stuck */
     , (2358184964,  11, True ) /* IgnoreCollisions */
     , (2358184964,  13, True ) /* Ethereal */
     , (2358184964,  14, True ) /* GravityStatus */
     , (2358184964,  19, True ) /* Attackable */
     , (2358184964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358184964,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358184964,   1,   33555641) /* Setup */
     , (2358184964,   8,  100676308) /* Icon */
     , (2358184964, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2358184964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358184964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358184964,   1, 1342220523) /* Owner */
     , (2358184964,   2, 1342220523) /* Container */
     , (2358184964, 8000, 2358184964) /* PCAPRecordedObjectIID */;
