INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964680585, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964680585,   1,     524288) /* ItemType - ManaStone */
     , (2964680585,   5,         50) /* EncumbranceVal */
     , (2964680585,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2964680585,  19,       5000) /* Value */
     , (2964680585,  65,        101) /* Placement - Resting */
     , (2964680585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964680585,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2964680585, 151,          2) /* HookType - Wall */
     , (2964680585, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964680585,   1, False) /* Stuck */
     , (2964680585,  11, True ) /* IgnoreCollisions */
     , (2964680585,  13, True ) /* Ethereal */
     , (2964680585,  14, True ) /* GravityStatus */
     , (2964680585,  19, True ) /* Attackable */
     , (2964680585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964680585,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964680585,   1,   33555640) /* Setup */
     , (2964680585,   8,  100676307) /* Icon */
     , (2964680585, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2964680585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2964680585, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964680585,   1, 2883613561) /* Owner */
     , (2964680585,   2, 2883613561) /* Container */
     , (2964680585, 8000, 2964680585) /* PCAPRecordedObjectIID */;
