INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461106257, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461106257,   1,     524288) /* ItemType - ManaStone */
     , (2461106257,   5,         50) /* EncumbranceVal */
     , (2461106257,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461106257,  18,          1) /* UiEffects - Magical */
     , (2461106257,  19,       9000) /* Value */
     , (2461106257,  65,        101) /* Placement - Resting */
     , (2461106257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461106257,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461106257, 151,          2) /* HookType - Wall */
     , (2461106257, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461106257,   1, False) /* Stuck */
     , (2461106257,  11, True ) /* IgnoreCollisions */
     , (2461106257,  13, True ) /* Ethereal */
     , (2461106257,  14, True ) /* GravityStatus */
     , (2461106257,  19, True ) /* Attackable */
     , (2461106257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461106257,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461106257,   1,   33555641) /* Setup */
     , (2461106257,   8,  100676402) /* Icon */
     , (2461106257, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461106257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461106257, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461106257,   1, 2461270508) /* Owner */
     , (2461106257,   2, 2461270508) /* Container */
     , (2461106257, 8000, 2461106257) /* PCAPRecordedObjectIID */;
