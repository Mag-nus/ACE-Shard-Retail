INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337469, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337469,   1,     524288) /* ItemType - ManaStone */
     , (2164337469,   5,         50) /* EncumbranceVal */
     , (2164337469,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164337469,  18,          1) /* UiEffects - Magical */
     , (2164337469,  19,       7500) /* Value */
     , (2164337469,  65,        101) /* Placement - Resting */
     , (2164337469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337469,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164337469, 151,          2) /* HookType - Wall */
     , (2164337469, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337469,   1, False) /* Stuck */
     , (2164337469,  11, True ) /* IgnoreCollisions */
     , (2164337469,  13, True ) /* Ethereal */
     , (2164337469,  14, True ) /* GravityStatus */
     , (2164337469,  19, True ) /* Attackable */
     , (2164337469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337469,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337469,   1,   33555641) /* Setup */
     , (2164337469,   8,  100676308) /* Icon */
     , (2164337469, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2164337469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337469, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337469,   1, 1343078966) /* Owner */
     , (2164337469,   2, 1343078966) /* Container */
     , (2164337469, 8000, 2164337469) /* PCAPRecordedObjectIID */;
