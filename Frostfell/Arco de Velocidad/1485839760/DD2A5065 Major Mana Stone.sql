INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537829, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537829,   1,     524288) /* ItemType - ManaStone */
     , (3710537829,   5,         50) /* EncumbranceVal */
     , (3710537829,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710537829,  18,          1) /* UiEffects - Magical */
     , (3710537829,  19,       7500) /* Value */
     , (3710537829,  65,        101) /* Placement - Resting */
     , (3710537829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537829,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710537829, 151,          2) /* HookType - Wall */
     , (3710537829, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537829,   1, False) /* Stuck */
     , (3710537829,  11, True ) /* IgnoreCollisions */
     , (3710537829,  13, True ) /* Ethereal */
     , (3710537829,  14, True ) /* GravityStatus */
     , (3710537829,  19, True ) /* Attackable */
     , (3710537829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537829,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537829,   1,   33555641) /* Setup */
     , (3710537829,   8,  100676308) /* Icon */
     , (3710537829, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3710537829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537829, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537829,   1, 1343402794) /* Owner */
     , (3710537829,   2, 1343402794) /* Container */
     , (3710537829, 8000, 3710537829) /* PCAPRecordedObjectIID */;
