INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3088430616, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3088430616,   1,     524288) /* ItemType - ManaStone */
     , (3088430616,   5,         50) /* EncumbranceVal */
     , (3088430616,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3088430616,  18,          1) /* UiEffects - Magical */
     , (3088430616,  19,       5000) /* Value */
     , (3088430616,  65,        101) /* Placement - Resting */
     , (3088430616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3088430616,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3088430616, 151,          2) /* HookType - Wall */
     , (3088430616, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3088430616,   1, False) /* Stuck */
     , (3088430616,  11, True ) /* IgnoreCollisions */
     , (3088430616,  13, True ) /* Ethereal */
     , (3088430616,  14, True ) /* GravityStatus */
     , (3088430616,  19, True ) /* Attackable */
     , (3088430616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3088430616,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3088430616,   1,   33555640) /* Setup */
     , (3088430616,   8,  100676307) /* Icon */
     , (3088430616, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3088430616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3088430616, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3088430616,   1, 1343088565) /* Owner */
     , (3088430616,   2, 1343088565) /* Container */
     , (3088430616, 8000, 3088430616) /* PCAPRecordedObjectIID */;
