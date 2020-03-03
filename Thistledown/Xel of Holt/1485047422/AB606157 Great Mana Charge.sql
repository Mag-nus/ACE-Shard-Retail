INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875220311, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875220311,   1,     524288) /* ItemType - ManaStone */
     , (2875220311,   5,         50) /* EncumbranceVal */
     , (2875220311,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2875220311,  18,          1) /* UiEffects - Magical */
     , (2875220311,  19,       5500) /* Value */
     , (2875220311,  65,        101) /* Placement - Resting */
     , (2875220311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875220311,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2875220311, 151,          2) /* HookType - Wall */
     , (2875220311, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875220311,   1, False) /* Stuck */
     , (2875220311,  11, True ) /* IgnoreCollisions */
     , (2875220311,  13, True ) /* Ethereal */
     , (2875220311,  14, True ) /* GravityStatus */
     , (2875220311,  19, True ) /* Attackable */
     , (2875220311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875220311,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875220311,   1,   33555641) /* Setup */
     , (2875220311,   8,  100676300) /* Icon */
     , (2875220311, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2875220311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875220311, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875220311,   1, 1343255905) /* Owner */
     , (2875220311,   2, 1343255905) /* Container */
     , (2875220311, 8000, 2875220311) /* PCAPRecordedObjectIID */;
