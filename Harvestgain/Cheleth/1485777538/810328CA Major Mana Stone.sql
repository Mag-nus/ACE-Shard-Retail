INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467914, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467914,   1,     524288) /* ItemType - ManaStone */
     , (2164467914,   5,         50) /* EncumbranceVal */
     , (2164467914,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164467914,  18,          1) /* UiEffects - Magical */
     , (2164467914,  19,       7500) /* Value */
     , (2164467914,  65,        101) /* Placement - Resting */
     , (2164467914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467914,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164467914, 151,          2) /* HookType - Wall */
     , (2164467914, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467914,   1, False) /* Stuck */
     , (2164467914,  11, True ) /* IgnoreCollisions */
     , (2164467914,  13, True ) /* Ethereal */
     , (2164467914,  14, True ) /* GravityStatus */
     , (2164467914,  19, True ) /* Attackable */
     , (2164467914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467914,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467914,   1,   33555641) /* Setup */
     , (2164467914,   8,  100676308) /* Icon */
     , (2164467914, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2164467914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467914, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467914,   1, 1343228296) /* Owner */
     , (2164467914,   2, 1343228296) /* Container */
     , (2164467914, 8000, 2164467914) /* PCAPRecordedObjectIID */;
