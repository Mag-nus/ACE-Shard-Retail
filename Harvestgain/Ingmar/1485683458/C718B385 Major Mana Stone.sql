INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340284805, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340284805,   1,     524288) /* ItemType - ManaStone */
     , (3340284805,   5,         50) /* EncumbranceVal */
     , (3340284805,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3340284805,  18,          1) /* UiEffects - Magical */
     , (3340284805,  19,       7500) /* Value */
     , (3340284805,  65,        101) /* Placement - Resting */
     , (3340284805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340284805,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3340284805, 151,          2) /* HookType - Wall */
     , (3340284805, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340284805,   1, False) /* Stuck */
     , (3340284805,  11, True ) /* IgnoreCollisions */
     , (3340284805,  13, True ) /* Ethereal */
     , (3340284805,  14, True ) /* GravityStatus */
     , (3340284805,  19, True ) /* Attackable */
     , (3340284805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340284805,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340284805,   1,   33555641) /* Setup */
     , (3340284805,   8,  100676308) /* Icon */
     , (3340284805, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3340284805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340284805, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340284805,   1, 1342685130) /* Owner */
     , (3340284805,   2, 1342685130) /* Container */
     , (3340284805, 8000, 3340284805) /* PCAPRecordedObjectIID */;
