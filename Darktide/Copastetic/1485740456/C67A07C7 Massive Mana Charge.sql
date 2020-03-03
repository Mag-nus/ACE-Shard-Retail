INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329886151, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329886151,   1,     524288) /* ItemType - ManaStone */
     , (3329886151,   5,         50) /* EncumbranceVal */
     , (3329886151,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3329886151,  18,          1) /* UiEffects - Magical */
     , (3329886151,  19,      65000) /* Value */
     , (3329886151,  65,        101) /* Placement - Resting */
     , (3329886151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329886151,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3329886151, 151,          2) /* HookType - Wall */
     , (3329886151, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329886151,   1, False) /* Stuck */
     , (3329886151,  11, True ) /* IgnoreCollisions */
     , (3329886151,  13, True ) /* Ethereal */
     , (3329886151,  14, True ) /* GravityStatus */
     , (3329886151,  19, True ) /* Attackable */
     , (3329886151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329886151,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329886151,   1,   33555641) /* Setup */
     , (3329886151,   8,  100676403) /* Icon */
     , (3329886151, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3329886151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329886151, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329886151,   1, 1343445347) /* Owner */
     , (3329886151,   2, 1343445347) /* Container */
     , (3329886151, 8000, 3329886151) /* PCAPRecordedObjectIID */;
