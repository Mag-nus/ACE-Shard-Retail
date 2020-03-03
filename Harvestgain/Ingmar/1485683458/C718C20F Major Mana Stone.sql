INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340288527, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340288527,   1,     524288) /* ItemType - ManaStone */
     , (3340288527,   5,         50) /* EncumbranceVal */
     , (3340288527,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3340288527,  18,          1) /* UiEffects - Magical */
     , (3340288527,  19,       7500) /* Value */
     , (3340288527,  65,        101) /* Placement - Resting */
     , (3340288527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340288527,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3340288527, 151,          2) /* HookType - Wall */
     , (3340288527, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340288527,   1, False) /* Stuck */
     , (3340288527,  11, True ) /* IgnoreCollisions */
     , (3340288527,  13, True ) /* Ethereal */
     , (3340288527,  14, True ) /* GravityStatus */
     , (3340288527,  19, True ) /* Attackable */
     , (3340288527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340288527,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340288527,   1,   33555641) /* Setup */
     , (3340288527,   8,  100676308) /* Icon */
     , (3340288527, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3340288527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340288527, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340288527,   1, 1342685130) /* Owner */
     , (3340288527,   2, 1342685130) /* Container */
     , (3340288527, 8000, 3340288527) /* PCAPRecordedObjectIID */;
