INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3592542931, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3592542931,   1,     524288) /* ItemType - ManaStone */
     , (3592542931,   5,         50) /* EncumbranceVal */
     , (3592542931,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3592542931,  18,          1) /* UiEffects - Magical */
     , (3592542931,  19,      65000) /* Value */
     , (3592542931,  65,        101) /* Placement - Resting */
     , (3592542931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3592542931,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3592542931, 151,          2) /* HookType - Wall */
     , (3592542931, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3592542931,   1, False) /* Stuck */
     , (3592542931,  11, True ) /* IgnoreCollisions */
     , (3592542931,  13, True ) /* Ethereal */
     , (3592542931,  14, True ) /* GravityStatus */
     , (3592542931,  19, True ) /* Attackable */
     , (3592542931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3592542931,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3592542931,   1,   33555641) /* Setup */
     , (3592542931,   8,  100676403) /* Icon */
     , (3592542931, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3592542931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3592542931, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3592542931,   1, 3422196256) /* Owner */
     , (3592542931,   2, 3422196256) /* Container */
     , (3592542931, 8000, 3592542931) /* PCAPRecordedObjectIID */;
