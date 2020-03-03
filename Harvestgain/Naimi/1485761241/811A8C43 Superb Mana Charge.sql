INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166000707, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166000707,   1,     524288) /* ItemType - ManaStone */
     , (2166000707,   5,         50) /* EncumbranceVal */
     , (2166000707,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166000707,  18,          1) /* UiEffects - Magical */
     , (2166000707,  19,       8000) /* Value */
     , (2166000707,  65,        101) /* Placement - Resting */
     , (2166000707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166000707,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166000707, 151,          2) /* HookType - Wall */
     , (2166000707, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166000707,   1, False) /* Stuck */
     , (2166000707,  11, True ) /* IgnoreCollisions */
     , (2166000707,  13, True ) /* Ethereal */
     , (2166000707,  14, True ) /* GravityStatus */
     , (2166000707,  19, True ) /* Attackable */
     , (2166000707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166000707,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166000707,   1,   33555641) /* Setup */
     , (2166000707,   8,  100676301) /* Icon */
     , (2166000707, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2166000707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166000707, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166000707,   1, 1342991008) /* Owner */
     , (2166000707,   2, 1342991008) /* Container */
     , (2166000707, 8000, 2166000707) /* PCAPRecordedObjectIID */;
