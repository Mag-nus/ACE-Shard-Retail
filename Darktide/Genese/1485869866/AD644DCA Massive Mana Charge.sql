INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909031882, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909031882,   1,     524288) /* ItemType - ManaStone */
     , (2909031882,   5,         50) /* EncumbranceVal */
     , (2909031882,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2909031882,  18,          1) /* UiEffects - Magical */
     , (2909031882,  19,      65000) /* Value */
     , (2909031882,  65,        101) /* Placement - Resting */
     , (2909031882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909031882,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2909031882, 151,          2) /* HookType - Wall */
     , (2909031882, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909031882,   1, False) /* Stuck */
     , (2909031882,  11, True ) /* IgnoreCollisions */
     , (2909031882,  13, True ) /* Ethereal */
     , (2909031882,  14, True ) /* GravityStatus */
     , (2909031882,  19, True ) /* Attackable */
     , (2909031882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909031882,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031882,   1,   33555641) /* Setup */
     , (2909031882,   8,  100676403) /* Icon */
     , (2909031882, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2909031882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909031882, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031882,   1, 3069548596) /* Owner */
     , (2909031882,   2, 3069548596) /* Container */
     , (2909031882, 8000, 2909031882) /* PCAPRecordedObjectIID */;
