INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342306707, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342306707,   1,     524288) /* ItemType - ManaStone */
     , (3342306707,   5,         50) /* EncumbranceVal */
     , (3342306707,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3342306707,  18,          1) /* UiEffects - Magical */
     , (3342306707,  19,       7500) /* Value */
     , (3342306707,  65,        101) /* Placement - Resting */
     , (3342306707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342306707,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3342306707, 151,          2) /* HookType - Wall */
     , (3342306707, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342306707,   1, False) /* Stuck */
     , (3342306707,  11, True ) /* IgnoreCollisions */
     , (3342306707,  13, True ) /* Ethereal */
     , (3342306707,  14, True ) /* GravityStatus */
     , (3342306707,  19, True ) /* Attackable */
     , (3342306707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342306707,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342306707,   1,   33555641) /* Setup */
     , (3342306707,   8,  100676308) /* Icon */
     , (3342306707, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3342306707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342306707, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342306707,   1, 1343019252) /* Owner */
     , (3342306707,   2, 1343019252) /* Container */
     , (3342306707, 8000, 3342306707) /* PCAPRecordedObjectIID */;
