INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618541612, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618541612,   1,     524288) /* ItemType - ManaStone */
     , (2618541612,   5,         50) /* EncumbranceVal */
     , (2618541612,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2618541612,  18,          1) /* UiEffects - Magical */
     , (2618541612,  19,      65000) /* Value */
     , (2618541612,  65,        101) /* Placement - Resting */
     , (2618541612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618541612,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2618541612, 151,          2) /* HookType - Wall */
     , (2618541612, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618541612,   1, False) /* Stuck */
     , (2618541612,  11, True ) /* IgnoreCollisions */
     , (2618541612,  13, True ) /* Ethereal */
     , (2618541612,  14, True ) /* GravityStatus */
     , (2618541612,  19, True ) /* Attackable */
     , (2618541612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618541612,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618541612,   1,   33555641) /* Setup */
     , (2618541612,   8,  100676403) /* Icon */
     , (2618541612, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2618541612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2618541612, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618541612,   1, 1343023584) /* Owner */
     , (2618541612,   2, 1343023584) /* Container */
     , (2618541612, 8000, 2618541612) /* PCAPRecordedObjectIID */;
