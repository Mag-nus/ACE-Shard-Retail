INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3437100602, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3437100602,   1,     524288) /* ItemType - ManaStone */
     , (3437100602,   5,         50) /* EncumbranceVal */
     , (3437100602,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3437100602,  18,          1) /* UiEffects - Magical */
     , (3437100602,  19,      65000) /* Value */
     , (3437100602,  65,        101) /* Placement - Resting */
     , (3437100602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3437100602,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3437100602, 151,          2) /* HookType - Wall */
     , (3437100602, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3437100602,   1, False) /* Stuck */
     , (3437100602,  11, True ) /* IgnoreCollisions */
     , (3437100602,  13, True ) /* Ethereal */
     , (3437100602,  14, True ) /* GravityStatus */
     , (3437100602,  19, True ) /* Attackable */
     , (3437100602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3437100602,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3437100602,   1,   33555641) /* Setup */
     , (3437100602,   8,  100676403) /* Icon */
     , (3437100602, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3437100602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3437100602, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3437100602,   1, 3338671095) /* Owner */
     , (3437100602,   2, 3338671095) /* Container */
     , (3437100602, 8000, 3437100602) /* PCAPRecordedObjectIID */;
