INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244481481, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244481481,   1,     524288) /* ItemType - ManaStone */
     , (3244481481,   5,         50) /* EncumbranceVal */
     , (3244481481,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3244481481,  18,          1) /* UiEffects - Magical */
     , (3244481481,  19,      65000) /* Value */
     , (3244481481,  65,        101) /* Placement - Resting */
     , (3244481481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244481481,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3244481481, 151,          2) /* HookType - Wall */
     , (3244481481, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244481481,   1, False) /* Stuck */
     , (3244481481,  11, True ) /* IgnoreCollisions */
     , (3244481481,  13, True ) /* Ethereal */
     , (3244481481,  14, True ) /* GravityStatus */
     , (3244481481,  19, True ) /* Attackable */
     , (3244481481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244481481,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244481481,   1,   33555641) /* Setup */
     , (3244481481,   8,  100676403) /* Icon */
     , (3244481481, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3244481481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244481481, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244481481,   1, 1344162606) /* Owner */
     , (3244481481,   2, 1344162606) /* Container */
     , (3244481481, 8000, 3244481481) /* PCAPRecordedObjectIID */;
