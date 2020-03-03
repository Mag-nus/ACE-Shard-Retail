INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209585528, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209585528,   1,     524288) /* ItemType - ManaStone */
     , (2209585528,   5,         50) /* EncumbranceVal */
     , (2209585528,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209585528,  18,          1) /* UiEffects - Magical */
     , (2209585528,  19,       5500) /* Value */
     , (2209585528,  65,        101) /* Placement - Resting */
     , (2209585528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209585528,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209585528, 151,          2) /* HookType - Wall */
     , (2209585528, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209585528,   1, False) /* Stuck */
     , (2209585528,  11, True ) /* IgnoreCollisions */
     , (2209585528,  13, True ) /* Ethereal */
     , (2209585528,  14, True ) /* GravityStatus */
     , (2209585528,  19, True ) /* Attackable */
     , (2209585528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209585528,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209585528,   1,   33555641) /* Setup */
     , (2209585528,   8,  100676300) /* Icon */
     , (2209585528, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209585528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209585528, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209585528,   1, 2209845329) /* Owner */
     , (2209585528,   2, 2209845329) /* Container */
     , (2209585528, 8000, 2209585528) /* PCAPRecordedObjectIID */;
