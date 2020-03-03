INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3411073687, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3411073687,   1,     524288) /* ItemType - ManaStone */
     , (3411073687,   5,         50) /* EncumbranceVal */
     , (3411073687,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3411073687,  19,       7500) /* Value */
     , (3411073687,  65,        101) /* Placement - Resting */
     , (3411073687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3411073687,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3411073687, 151,          2) /* HookType - Wall */
     , (3411073687, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3411073687,   1, False) /* Stuck */
     , (3411073687,  11, True ) /* IgnoreCollisions */
     , (3411073687,  13, True ) /* Ethereal */
     , (3411073687,  14, True ) /* GravityStatus */
     , (3411073687,  19, True ) /* Attackable */
     , (3411073687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3411073687,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3411073687,   1,   33555641) /* Setup */
     , (3411073687,   8,  100676308) /* Icon */
     , (3411073687, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3411073687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3411073687, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3411073687,   1, 3480808876) /* Owner */
     , (3411073687,   2, 3480808876) /* Container */
     , (3411073687, 8000, 3411073687) /* PCAPRecordedObjectIID */;
