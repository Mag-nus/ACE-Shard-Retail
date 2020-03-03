INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209882986, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209882986,   1,     524288) /* ItemType - ManaStone */
     , (2209882986,   5,         50) /* EncumbranceVal */
     , (2209882986,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209882986,  19,       7500) /* Value */
     , (2209882986,  65,        101) /* Placement - Resting */
     , (2209882986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209882986,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209882986, 151,          2) /* HookType - Wall */
     , (2209882986, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209882986,   1, False) /* Stuck */
     , (2209882986,  11, True ) /* IgnoreCollisions */
     , (2209882986,  13, True ) /* Ethereal */
     , (2209882986,  14, True ) /* GravityStatus */
     , (2209882986,  19, True ) /* Attackable */
     , (2209882986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209882986,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209882986,   1,   33555641) /* Setup */
     , (2209882986,   8,  100676308) /* Icon */
     , (2209882986, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2209882986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209882986, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209882986,   1, 2209235880) /* Owner */
     , (2209882986,   2, 2209235880) /* Container */
     , (2209882986, 8000, 2209882986) /* PCAPRecordedObjectIID */;
