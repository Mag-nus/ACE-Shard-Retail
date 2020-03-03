INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164151092, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164151092,   1,     524288) /* ItemType - ManaStone */
     , (2164151092,   5,         50) /* EncumbranceVal */
     , (2164151092,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164151092,  19,       7500) /* Value */
     , (2164151092,  65,        101) /* Placement - Resting */
     , (2164151092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164151092,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164151092, 151,          2) /* HookType - Wall */
     , (2164151092, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164151092,   1, False) /* Stuck */
     , (2164151092,  11, True ) /* IgnoreCollisions */
     , (2164151092,  13, True ) /* Ethereal */
     , (2164151092,  14, True ) /* GravityStatus */
     , (2164151092,  19, True ) /* Attackable */
     , (2164151092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164151092,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164151092,   1,   33555641) /* Setup */
     , (2164151092,   8,  100676308) /* Icon */
     , (2164151092, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2164151092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164151092, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164151092,   1, 2164198619) /* Owner */
     , (2164151092,   2, 2164198619) /* Container */
     , (2164151092, 8000, 2164151092) /* PCAPRecordedObjectIID */;
