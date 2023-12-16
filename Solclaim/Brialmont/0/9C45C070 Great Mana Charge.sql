INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621816944, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621816944,   1,     524288) /* ItemType - ManaStone */
     , (2621816944,   5,         50) /* EncumbranceVal */
     , (2621816944,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2621816944,  18,          1) /* UiEffects - Magical */
     , (2621816944,  19,       5500) /* Value */
     , (2621816944,  65,        101) /* Placement - Resting */
     , (2621816944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621816944,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2621816944, 151,          2) /* HookType - Wall */
     , (2621816944, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621816944,   1, False) /* Stuck */
     , (2621816944,  11, True ) /* IgnoreCollisions */
     , (2621816944,  13, True ) /* Ethereal */
     , (2621816944,  14, True ) /* GravityStatus */
     , (2621816944,  19, True ) /* Attackable */
     , (2621816944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621816944,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621816944,   1,   33555641) /* Setup */
     , (2621816944,   8,  100676300) /* Icon */
     , (2621816944, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2621816944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621816944, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621816944,   1, 1343183052) /* Owner */
     , (2621816944,   2, 1343183052) /* Container */
     , (2621816944, 8000, 2621816944) /* PCAPRecordedObjectIID */;
