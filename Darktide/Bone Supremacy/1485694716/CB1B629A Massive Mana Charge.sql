INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3407569562, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3407569562,   1,     524288) /* ItemType - ManaStone */
     , (3407569562,   5,         50) /* EncumbranceVal */
     , (3407569562,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3407569562,  18,          1) /* UiEffects - Magical */
     , (3407569562,  19,      65000) /* Value */
     , (3407569562,  65,        101) /* Placement - Resting */
     , (3407569562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3407569562,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3407569562, 151,          2) /* HookType - Wall */
     , (3407569562, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3407569562,   1, False) /* Stuck */
     , (3407569562,  11, True ) /* IgnoreCollisions */
     , (3407569562,  13, True ) /* Ethereal */
     , (3407569562,  14, True ) /* GravityStatus */
     , (3407569562,  19, True ) /* Attackable */
     , (3407569562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3407569562,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3407569562,   1,   33555641) /* Setup */
     , (3407569562,   8,  100676403) /* Icon */
     , (3407569562, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3407569562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3407569562, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3407569562,   1, 2622318862) /* Owner */
     , (3407569562,   2, 2622318862) /* Container */
     , (3407569562, 8000, 3407569562) /* PCAPRecordedObjectIID */;
