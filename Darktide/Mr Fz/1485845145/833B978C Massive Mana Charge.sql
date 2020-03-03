INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201720716, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201720716,   1,     524288) /* ItemType - ManaStone */
     , (2201720716,   5,         50) /* EncumbranceVal */
     , (2201720716,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2201720716,  18,          1) /* UiEffects - Magical */
     , (2201720716,  19,      65000) /* Value */
     , (2201720716,  65,        101) /* Placement - Resting */
     , (2201720716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201720716,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2201720716, 151,          2) /* HookType - Wall */
     , (2201720716, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201720716,   1, False) /* Stuck */
     , (2201720716,  11, True ) /* IgnoreCollisions */
     , (2201720716,  13, True ) /* Ethereal */
     , (2201720716,  14, True ) /* GravityStatus */
     , (2201720716,  19, True ) /* Attackable */
     , (2201720716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201720716,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201720716,   1,   33555641) /* Setup */
     , (2201720716,   8,  100676403) /* Icon */
     , (2201720716, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2201720716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201720716, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201720716,   1, 3420103502) /* Owner */
     , (2201720716,   2, 3420103502) /* Container */
     , (2201720716, 8000, 2201720716) /* PCAPRecordedObjectIID */;
