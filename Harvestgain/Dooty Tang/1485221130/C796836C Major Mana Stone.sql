INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348530028, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348530028,   1,     524288) /* ItemType - ManaStone */
     , (3348530028,   5,         50) /* EncumbranceVal */
     , (3348530028,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3348530028,  18,          1) /* UiEffects - Magical */
     , (3348530028,  19,       7500) /* Value */
     , (3348530028,  65,        101) /* Placement - Resting */
     , (3348530028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348530028,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3348530028, 151,          2) /* HookType - Wall */
     , (3348530028, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348530028,   1, False) /* Stuck */
     , (3348530028,  11, True ) /* IgnoreCollisions */
     , (3348530028,  13, True ) /* Ethereal */
     , (3348530028,  14, True ) /* GravityStatus */
     , (3348530028,  19, True ) /* Attackable */
     , (3348530028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348530028,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348530028,   1,   33555641) /* Setup */
     , (3348530028,   8,  100676308) /* Icon */
     , (3348530028, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3348530028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348530028, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348530028,   1, 1343019252) /* Owner */
     , (3348530028,   2, 1343019252) /* Container */
     , (3348530028, 8000, 3348530028) /* PCAPRecordedObjectIID */;
