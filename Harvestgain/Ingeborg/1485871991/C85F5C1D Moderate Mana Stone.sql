INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361692701, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361692701,   1,     524288) /* ItemType - ManaStone */
     , (3361692701,   5,         50) /* EncumbranceVal */
     , (3361692701,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3361692701,  18,          1) /* UiEffects - Magical */
     , (3361692701,  19,       2500) /* Value */
     , (3361692701,  65,        101) /* Placement - Resting */
     , (3361692701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361692701,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3361692701, 151,          2) /* HookType - Wall */
     , (3361692701, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361692701,   1, False) /* Stuck */
     , (3361692701,  11, True ) /* IgnoreCollisions */
     , (3361692701,  13, True ) /* Ethereal */
     , (3361692701,  14, True ) /* GravityStatus */
     , (3361692701,  19, True ) /* Attackable */
     , (3361692701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361692701,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361692701,   1,   33555641) /* Setup */
     , (3361692701,   8,  100676305) /* Icon */
     , (3361692701, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3361692701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361692701, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361692701,   1, 1343048567) /* Owner */
     , (3361692701,   2, 1343048567) /* Container */
     , (3361692701, 8000, 3361692701) /* PCAPRecordedObjectIID */;
