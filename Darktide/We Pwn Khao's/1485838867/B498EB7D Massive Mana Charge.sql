INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920637, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920637,   1,     524288) /* ItemType - ManaStone */
     , (3029920637,   5,         50) /* EncumbranceVal */
     , (3029920637,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3029920637,  18,          1) /* UiEffects - Magical */
     , (3029920637,  19,      65000) /* Value */
     , (3029920637,  65,        101) /* Placement - Resting */
     , (3029920637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920637,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3029920637, 151,          2) /* HookType - Wall */
     , (3029920637, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920637,   1, False) /* Stuck */
     , (3029920637,  11, True ) /* IgnoreCollisions */
     , (3029920637,  13, True ) /* Ethereal */
     , (3029920637,  14, True ) /* GravityStatus */
     , (3029920637,  19, True ) /* Attackable */
     , (3029920637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920637,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920637,   1,   33555641) /* Setup */
     , (3029920637,   8,  100676403) /* Icon */
     , (3029920637, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3029920637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920637, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920637,   1, 1343491108) /* Owner */
     , (3029920637,   2, 1343491108) /* Container */
     , (3029920637, 8000, 3029920637) /* PCAPRecordedObjectIID */;
