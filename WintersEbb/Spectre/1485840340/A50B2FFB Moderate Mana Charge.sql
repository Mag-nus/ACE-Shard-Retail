INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973819, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973819,   1,     524288) /* ItemType - ManaStone */
     , (2768973819,   5,         50) /* EncumbranceVal */
     , (2768973819,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2768973819,  18,          1) /* UiEffects - Magical */
     , (2768973819,  19,       1500) /* Value */
     , (2768973819,  65,        101) /* Placement - Resting */
     , (2768973819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973819,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2768973819, 151,          2) /* HookType - Wall */
     , (2768973819, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973819,   1, False) /* Stuck */
     , (2768973819,  11, True ) /* IgnoreCollisions */
     , (2768973819,  13, True ) /* Ethereal */
     , (2768973819,  14, True ) /* GravityStatus */
     , (2768973819,  19, True ) /* Attackable */
     , (2768973819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973819,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973819,   1,   33555639) /* Setup */
     , (2768973819,   8,  100676298) /* Icon */
     , (2768973819, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2768973819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973819, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973819,   1, 1342264661) /* Owner */
     , (2768973819,   2, 1342264661) /* Container */
     , (2768973819, 8000, 2768973819) /* PCAPRecordedObjectIID */;
