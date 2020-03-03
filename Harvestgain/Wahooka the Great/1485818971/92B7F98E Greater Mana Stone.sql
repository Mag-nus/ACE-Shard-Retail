INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461530510, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461530510,   1,     524288) /* ItemType - ManaStone */
     , (2461530510,   5,         50) /* EncumbranceVal */
     , (2461530510,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461530510,  18,          1) /* UiEffects - Magical */
     , (2461530510,  19,       5000) /* Value */
     , (2461530510,  65,        101) /* Placement - Resting */
     , (2461530510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461530510,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461530510, 151,          2) /* HookType - Wall */
     , (2461530510, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461530510,   1, False) /* Stuck */
     , (2461530510,  11, True ) /* IgnoreCollisions */
     , (2461530510,  13, True ) /* Ethereal */
     , (2461530510,  14, True ) /* GravityStatus */
     , (2461530510,  19, True ) /* Attackable */
     , (2461530510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461530510,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530510,   1,   33555640) /* Setup */
     , (2461530510,   8,  100676307) /* Icon */
     , (2461530510, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461530510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461530510, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530510,   1, 2461530541) /* Owner */
     , (2461530510,   2, 2461530541) /* Container */
     , (2461530510, 8000, 2461530510) /* PCAPRecordedObjectIID */;
