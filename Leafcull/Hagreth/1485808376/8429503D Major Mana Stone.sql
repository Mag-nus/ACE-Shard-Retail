INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217300029, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217300029,   1,     524288) /* ItemType - ManaStone */
     , (2217300029,   5,         50) /* EncumbranceVal */
     , (2217300029,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2217300029,  19,       7500) /* Value */
     , (2217300029,  65,        101) /* Placement - Resting */
     , (2217300029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217300029,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2217300029, 151,          2) /* HookType - Wall */
     , (2217300029, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217300029,   1, False) /* Stuck */
     , (2217300029,  11, True ) /* IgnoreCollisions */
     , (2217300029,  13, True ) /* Ethereal */
     , (2217300029,  14, True ) /* GravityStatus */
     , (2217300029,  19, True ) /* Attackable */
     , (2217300029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217300029,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300029,   1,   33555641) /* Setup */
     , (2217300029,   8,  100676308) /* Icon */
     , (2217300029, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2217300029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217300029, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300029,   1, 2217299846) /* Owner */
     , (2217300029,   2, 2217299846) /* Container */
     , (2217300029, 8000, 2217300029) /* PCAPRecordedObjectIID */;
