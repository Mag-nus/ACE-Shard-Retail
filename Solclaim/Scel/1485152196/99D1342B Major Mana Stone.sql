INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580624427, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580624427,   1,     524288) /* ItemType - ManaStone */
     , (2580624427,   5,         50) /* EncumbranceVal */
     , (2580624427,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2580624427,  19,       7500) /* Value */
     , (2580624427,  65,        101) /* Placement - Resting */
     , (2580624427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580624427,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2580624427, 151,          2) /* HookType - Wall */
     , (2580624427, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580624427,   1, False) /* Stuck */
     , (2580624427,  11, True ) /* IgnoreCollisions */
     , (2580624427,  13, True ) /* Ethereal */
     , (2580624427,  14, True ) /* GravityStatus */
     , (2580624427,  19, True ) /* Attackable */
     , (2580624427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580624427,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580624427,   1,   33555641) /* Setup */
     , (2580624427,   8,  100676308) /* Icon */
     , (2580624427, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2580624427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580624427, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580624427,   1, 1343182471) /* Owner */
     , (2580624427,   2, 1343182471) /* Container */
     , (2580624427, 8000, 2580624427) /* PCAPRecordedObjectIID */;
