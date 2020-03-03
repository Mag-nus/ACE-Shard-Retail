INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691160209, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691160209,   1,     524288) /* ItemType - ManaStone */
     , (3691160209,   5,         50) /* EncumbranceVal */
     , (3691160209,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691160209,  18,          1) /* UiEffects - Magical */
     , (3691160209,  19,      65000) /* Value */
     , (3691160209,  65,        101) /* Placement - Resting */
     , (3691160209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691160209,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691160209, 151,          2) /* HookType - Wall */
     , (3691160209, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691160209,   1, False) /* Stuck */
     , (3691160209,  11, True ) /* IgnoreCollisions */
     , (3691160209,  13, True ) /* Ethereal */
     , (3691160209,  14, True ) /* GravityStatus */
     , (3691160209,  19, True ) /* Attackable */
     , (3691160209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691160209,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691160209,   1,   33555641) /* Setup */
     , (3691160209,   8,  100676403) /* Icon */
     , (3691160209, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691160209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691160209, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691160209,   1, 3691351665) /* Owner */
     , (3691160209,   2, 3691351665) /* Container */
     , (3691160209, 8000, 3691160209) /* PCAPRecordedObjectIID */;
