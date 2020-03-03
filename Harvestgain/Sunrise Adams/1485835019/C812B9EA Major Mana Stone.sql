INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356670442, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356670442,   1,     524288) /* ItemType - ManaStone */
     , (3356670442,   5,         50) /* EncumbranceVal */
     , (3356670442,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3356670442,  18,          1) /* UiEffects - Magical */
     , (3356670442,  19,       7500) /* Value */
     , (3356670442,  65,        101) /* Placement - Resting */
     , (3356670442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356670442,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3356670442, 151,          2) /* HookType - Wall */
     , (3356670442, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356670442,   1, False) /* Stuck */
     , (3356670442,  11, True ) /* IgnoreCollisions */
     , (3356670442,  13, True ) /* Ethereal */
     , (3356670442,  14, True ) /* GravityStatus */
     , (3356670442,  19, True ) /* Attackable */
     , (3356670442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356670442,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356670442,   1,   33555641) /* Setup */
     , (3356670442,   8,  100676308) /* Icon */
     , (3356670442, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3356670442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356670442, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356670442,   1, 1343085550) /* Owner */
     , (3356670442,   2, 1343085550) /* Container */
     , (3356670442, 8000, 3356670442) /* PCAPRecordedObjectIID */;
