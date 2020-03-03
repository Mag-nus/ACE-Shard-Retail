INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576758586, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576758586,   1,     524288) /* ItemType - ManaStone */
     , (2576758586,   5,         50) /* EncumbranceVal */
     , (2576758586,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2576758586,  18,          1) /* UiEffects - Magical */
     , (2576758586,  19,       7500) /* Value */
     , (2576758586,  65,        101) /* Placement - Resting */
     , (2576758586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576758586,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2576758586, 151,          2) /* HookType - Wall */
     , (2576758586, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576758586,   1, False) /* Stuck */
     , (2576758586,  11, True ) /* IgnoreCollisions */
     , (2576758586,  13, True ) /* Ethereal */
     , (2576758586,  14, True ) /* GravityStatus */
     , (2576758586,  19, True ) /* Attackable */
     , (2576758586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576758586,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576758586,   1,   33555641) /* Setup */
     , (2576758586,   8,  100676308) /* Icon */
     , (2576758586, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2576758586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576758586, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576758586,   1, 1343211716) /* Owner */
     , (2576758586,   2, 1343211716) /* Container */
     , (2576758586, 8000, 2576758586) /* PCAPRecordedObjectIID */;
