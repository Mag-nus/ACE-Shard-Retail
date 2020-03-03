INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448222807, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448222807,   1,     524288) /* ItemType - ManaStone */
     , (2448222807,   5,         50) /* EncumbranceVal */
     , (2448222807,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2448222807,  18,          1) /* UiEffects - Magical */
     , (2448222807,  19,       7500) /* Value */
     , (2448222807,  65,        101) /* Placement - Resting */
     , (2448222807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448222807,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2448222807, 151,          2) /* HookType - Wall */
     , (2448222807, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448222807,   1, False) /* Stuck */
     , (2448222807,  11, True ) /* IgnoreCollisions */
     , (2448222807,  13, True ) /* Ethereal */
     , (2448222807,  14, True ) /* GravityStatus */
     , (2448222807,  19, True ) /* Attackable */
     , (2448222807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448222807,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222807,   1,   33555641) /* Setup */
     , (2448222807,   8,  100676308) /* Icon */
     , (2448222807, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2448222807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448222807, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222807,   1, 2204145762) /* Owner */
     , (2448222807,   2, 2204145762) /* Container */
     , (2448222807, 8000, 2448222807) /* PCAPRecordedObjectIID */;
