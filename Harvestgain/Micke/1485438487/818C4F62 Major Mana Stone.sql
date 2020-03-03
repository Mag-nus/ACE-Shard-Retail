INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456226, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456226,   1,     524288) /* ItemType - ManaStone */
     , (2173456226,   5,         50) /* EncumbranceVal */
     , (2173456226,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2173456226,  19,       7500) /* Value */
     , (2173456226,  65,        101) /* Placement - Resting */
     , (2173456226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456226,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2173456226, 151,          2) /* HookType - Wall */
     , (2173456226, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456226,   1, False) /* Stuck */
     , (2173456226,  11, True ) /* IgnoreCollisions */
     , (2173456226,  13, True ) /* Ethereal */
     , (2173456226,  14, True ) /* GravityStatus */
     , (2173456226,  19, True ) /* Attackable */
     , (2173456226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456226,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456226,   1,   33555641) /* Setup */
     , (2173456226,   8,  100676308) /* Icon */
     , (2173456226, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2173456226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456226, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456226,   1, 2173456296) /* Owner */
     , (2173456226,   2, 2173456296) /* Container */
     , (2173456226, 8000, 2173456226) /* PCAPRecordedObjectIID */;
