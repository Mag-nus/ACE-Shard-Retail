INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412122, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412122,   1,     524288) /* ItemType - ManaStone */
     , (2870412122,   5,         50) /* EncumbranceVal */
     , (2870412122,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2870412122,  18,          1) /* UiEffects - Magical */
     , (2870412122,  19,       1500) /* Value */
     , (2870412122,  65,        101) /* Placement - Resting */
     , (2870412122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412122,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2870412122, 151,          2) /* HookType - Wall */
     , (2870412122, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412122,   1, False) /* Stuck */
     , (2870412122,  11, True ) /* IgnoreCollisions */
     , (2870412122,  13, True ) /* Ethereal */
     , (2870412122,  14, True ) /* GravityStatus */
     , (2870412122,  19, True ) /* Attackable */
     , (2870412122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412122,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412122,   1,   33555639) /* Setup */
     , (2870412122,   8,  100676298) /* Icon */
     , (2870412122, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2870412122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412122, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412122,   1, 2870412168) /* Owner */
     , (2870412122,   2, 2870412168) /* Container */
     , (2870412122, 8000, 2870412122) /* PCAPRecordedObjectIID */;
