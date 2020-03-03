INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330145182, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330145182,   1,     524288) /* ItemType - ManaStone */
     , (3330145182,   5,         50) /* EncumbranceVal */
     , (3330145182,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3330145182,  18,          1) /* UiEffects - Magical */
     , (3330145182,  19,       7500) /* Value */
     , (3330145182,  65,        101) /* Placement - Resting */
     , (3330145182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330145182,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3330145182, 151,          2) /* HookType - Wall */
     , (3330145182, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330145182,   1, False) /* Stuck */
     , (3330145182,  11, True ) /* IgnoreCollisions */
     , (3330145182,  13, True ) /* Ethereal */
     , (3330145182,  14, True ) /* GravityStatus */
     , (3330145182,  19, True ) /* Attackable */
     , (3330145182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330145182,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330145182,   1,   33555641) /* Setup */
     , (3330145182,   8,  100676308) /* Icon */
     , (3330145182, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3330145182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330145182, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330145182,   1, 2894293419) /* Owner */
     , (3330145182,   2, 2894293419) /* Container */
     , (3330145182, 8000, 3330145182) /* PCAPRecordedObjectIID */;
