INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973910, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973910,   1,     524288) /* ItemType - ManaStone */
     , (2768973910,   5,         50) /* EncumbranceVal */
     , (2768973910,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2768973910,  18,          1) /* UiEffects - Magical */
     , (2768973910,  19,       1500) /* Value */
     , (2768973910,  65,        101) /* Placement - Resting */
     , (2768973910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973910,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2768973910, 151,          2) /* HookType - Wall */
     , (2768973910, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973910,   1, False) /* Stuck */
     , (2768973910,  11, True ) /* IgnoreCollisions */
     , (2768973910,  13, True ) /* Ethereal */
     , (2768973910,  14, True ) /* GravityStatus */
     , (2768973910,  19, True ) /* Attackable */
     , (2768973910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973910,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973910,   1,   33555639) /* Setup */
     , (2768973910,   8,  100676298) /* Icon */
     , (2768973910, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2768973910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973910, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973910,   1, 1342264661) /* Owner */
     , (2768973910,   2, 1342264661) /* Container */
     , (2768973910, 8000, 2768973910) /* PCAPRecordedObjectIID */;
