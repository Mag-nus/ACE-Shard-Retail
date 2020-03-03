INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617073943, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617073943,   1,     524288) /* ItemType - ManaStone */
     , (3617073943,   5,         50) /* EncumbranceVal */
     , (3617073943,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3617073943,  18,          1) /* UiEffects - Magical */
     , (3617073943,  19,      65000) /* Value */
     , (3617073943,  65,        101) /* Placement - Resting */
     , (3617073943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617073943,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3617073943, 151,          2) /* HookType - Wall */
     , (3617073943, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617073943,   1, False) /* Stuck */
     , (3617073943,  11, True ) /* IgnoreCollisions */
     , (3617073943,  13, True ) /* Ethereal */
     , (3617073943,  14, True ) /* GravityStatus */
     , (3617073943,  19, True ) /* Attackable */
     , (3617073943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617073943,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617073943,   1,   33555641) /* Setup */
     , (3617073943,   8,  100676403) /* Icon */
     , (3617073943, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3617073943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617073943, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617073943,   1, 1344013931) /* Owner */
     , (3617073943,   2, 1344013931) /* Container */
     , (3617073943, 8000, 3617073943) /* PCAPRecordedObjectIID */;
