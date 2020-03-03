INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691364926, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691364926,   1,     524288) /* ItemType - ManaStone */
     , (3691364926,   5,         50) /* EncumbranceVal */
     , (3691364926,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691364926,  18,          1) /* UiEffects - Magical */
     , (3691364926,  19,      65000) /* Value */
     , (3691364926,  65,        101) /* Placement - Resting */
     , (3691364926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691364926,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691364926, 151,          2) /* HookType - Wall */
     , (3691364926, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691364926,   1, False) /* Stuck */
     , (3691364926,  11, True ) /* IgnoreCollisions */
     , (3691364926,  13, True ) /* Ethereal */
     , (3691364926,  14, True ) /* GravityStatus */
     , (3691364926,  19, True ) /* Attackable */
     , (3691364926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691364926,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364926,   1,   33555641) /* Setup */
     , (3691364926,   8,  100676403) /* Icon */
     , (3691364926, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691364926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691364926, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364926,   1, 3691364797) /* Owner */
     , (3691364926,   2, 3691364797) /* Container */
     , (3691364926, 8000, 3691364926) /* PCAPRecordedObjectIID */;
