INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697703499, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697703499,   1,     524288) /* ItemType - ManaStone */
     , (3697703499,   5,         50) /* EncumbranceVal */
     , (3697703499,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697703499,  18,          1) /* UiEffects - Magical */
     , (3697703499,  19,       5500) /* Value */
     , (3697703499,  65,        101) /* Placement - Resting */
     , (3697703499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697703499,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697703499, 151,          2) /* HookType - Wall */
     , (3697703499, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697703499,   1, False) /* Stuck */
     , (3697703499,  11, True ) /* IgnoreCollisions */
     , (3697703499,  13, True ) /* Ethereal */
     , (3697703499,  14, True ) /* GravityStatus */
     , (3697703499,  19, True ) /* Attackable */
     , (3697703499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697703499,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703499,   1,   33555641) /* Setup */
     , (3697703499,   8,  100676300) /* Icon */
     , (3697703499, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697703499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697703499, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703499,   1, 3697736444) /* Owner */
     , (3697703499,   2, 3697736444) /* Container */
     , (3697703499, 8000, 3697703499) /* PCAPRecordedObjectIID */;
