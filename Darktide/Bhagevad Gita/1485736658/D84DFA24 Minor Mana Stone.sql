INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628988964, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628988964,   1,     524288) /* ItemType - ManaStone */
     , (3628988964,   5,         50) /* EncumbranceVal */
     , (3628988964,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3628988964,  18,          1) /* UiEffects - Magical */
     , (3628988964,  19,        250) /* Value */
     , (3628988964,  65,        101) /* Placement - Resting */
     , (3628988964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628988964,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3628988964, 151,          2) /* HookType - Wall */
     , (3628988964, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628988964,   1, False) /* Stuck */
     , (3628988964,  11, True ) /* IgnoreCollisions */
     , (3628988964,  13, True ) /* Ethereal */
     , (3628988964,  14, True ) /* GravityStatus */
     , (3628988964,  19, True ) /* Attackable */
     , (3628988964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628988964,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628988964,   1,   33555641) /* Setup */
     , (3628988964,   8,  100676302) /* Icon */
     , (3628988964, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3628988964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628988964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628988964,   1, 1344175292) /* Owner */
     , (3628988964,   2, 1344175292) /* Container */
     , (3628988964, 8000, 3628988964) /* PCAPRecordedObjectIID */;
