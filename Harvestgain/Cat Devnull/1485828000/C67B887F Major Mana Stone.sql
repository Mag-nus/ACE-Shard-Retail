INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329984639, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329984639,   1,     524288) /* ItemType - ManaStone */
     , (3329984639,   5,         50) /* EncumbranceVal */
     , (3329984639,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3329984639,  18,          1) /* UiEffects - Magical */
     , (3329984639,  19,       7500) /* Value */
     , (3329984639,  65,        101) /* Placement - Resting */
     , (3329984639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329984639,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3329984639, 151,          2) /* HookType - Wall */
     , (3329984639, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329984639,   1, False) /* Stuck */
     , (3329984639,  11, True ) /* IgnoreCollisions */
     , (3329984639,  13, True ) /* Ethereal */
     , (3329984639,  14, True ) /* GravityStatus */
     , (3329984639,  19, True ) /* Attackable */
     , (3329984639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329984639,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329984639,   1,   33555641) /* Setup */
     , (3329984639,   8,  100676308) /* Icon */
     , (3329984639, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3329984639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329984639, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329984639,   1, 2894293419) /* Owner */
     , (3329984639,   2, 2894293419) /* Container */
     , (3329984639, 8000, 3329984639) /* PCAPRecordedObjectIID */;
