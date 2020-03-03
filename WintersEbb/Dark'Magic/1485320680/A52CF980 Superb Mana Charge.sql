INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771188096, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771188096,   1,     524288) /* ItemType - ManaStone */
     , (2771188096,   5,         50) /* EncumbranceVal */
     , (2771188096,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2771188096,  18,          1) /* UiEffects - Magical */
     , (2771188096,  19,       8000) /* Value */
     , (2771188096,  65,        101) /* Placement - Resting */
     , (2771188096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771188096,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2771188096, 151,          2) /* HookType - Wall */
     , (2771188096, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771188096,   1, False) /* Stuck */
     , (2771188096,  11, True ) /* IgnoreCollisions */
     , (2771188096,  13, True ) /* Ethereal */
     , (2771188096,  14, True ) /* GravityStatus */
     , (2771188096,  19, True ) /* Attackable */
     , (2771188096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771188096,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771188096,   1,   33555641) /* Setup */
     , (2771188096,   8,  100676301) /* Icon */
     , (2771188096, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2771188096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771188096, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771188096,   1, 1342641273) /* Owner */
     , (2771188096,   2, 1342641273) /* Container */
     , (2771188096, 8000, 2771188096) /* PCAPRecordedObjectIID */;
