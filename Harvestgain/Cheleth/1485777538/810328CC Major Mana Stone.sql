INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467916, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467916,   1,     524288) /* ItemType - ManaStone */
     , (2164467916,   5,         50) /* EncumbranceVal */
     , (2164467916,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164467916,  18,          1) /* UiEffects - Magical */
     , (2164467916,  19,       7500) /* Value */
     , (2164467916,  65,        101) /* Placement - Resting */
     , (2164467916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467916,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164467916, 151,          2) /* HookType - Wall */
     , (2164467916, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467916,   1, False) /* Stuck */
     , (2164467916,  11, True ) /* IgnoreCollisions */
     , (2164467916,  13, True ) /* Ethereal */
     , (2164467916,  14, True ) /* GravityStatus */
     , (2164467916,  19, True ) /* Attackable */
     , (2164467916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467916,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467916,   1,   33555641) /* Setup */
     , (2164467916,   8,  100676308) /* Icon */
     , (2164467916, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2164467916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467916, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467916,   1, 1343228296) /* Owner */
     , (2164467916,   2, 1343228296) /* Container */
     , (2164467916, 8000, 2164467916) /* PCAPRecordedObjectIID */;
