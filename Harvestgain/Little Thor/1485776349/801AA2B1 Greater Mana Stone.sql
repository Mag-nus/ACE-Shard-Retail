INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229233, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229233,   1,     524288) /* ItemType - ManaStone */
     , (2149229233,   5,         50) /* EncumbranceVal */
     , (2149229233,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149229233,  18,          1) /* UiEffects - Magical */
     , (2149229233,  19,       5000) /* Value */
     , (2149229233,  65,        101) /* Placement - Resting */
     , (2149229233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229233,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149229233, 151,          2) /* HookType - Wall */
     , (2149229233, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229233,   1, False) /* Stuck */
     , (2149229233,  11, True ) /* IgnoreCollisions */
     , (2149229233,  13, True ) /* Ethereal */
     , (2149229233,  14, True ) /* GravityStatus */
     , (2149229233,  19, True ) /* Attackable */
     , (2149229233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229233,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229233,   1,   33555640) /* Setup */
     , (2149229233,   8,  100676307) /* Icon */
     , (2149229233, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149229233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229233, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229233,   1, 1343045038) /* Owner */
     , (2149229233,   2, 1343045038) /* Container */
     , (2149229233, 8000, 2149229233) /* PCAPRecordedObjectIID */;
