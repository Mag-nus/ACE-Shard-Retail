INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3307493444, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3307493444,   1,     524288) /* ItemType - ManaStone */
     , (3307493444,   5,         50) /* EncumbranceVal */
     , (3307493444,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3307493444,  18,          1) /* UiEffects - Magical */
     , (3307493444,  19,       7500) /* Value */
     , (3307493444,  65,        101) /* Placement - Resting */
     , (3307493444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3307493444,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3307493444, 151,          2) /* HookType - Wall */
     , (3307493444, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3307493444,   1, False) /* Stuck */
     , (3307493444,  11, True ) /* IgnoreCollisions */
     , (3307493444,  13, True ) /* Ethereal */
     , (3307493444,  14, True ) /* GravityStatus */
     , (3307493444,  19, True ) /* Attackable */
     , (3307493444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3307493444,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3307493444,   1,   33555641) /* Setup */
     , (3307493444,   8,  100676308) /* Icon */
     , (3307493444, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3307493444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3307493444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3307493444,   1, 2939082689) /* Owner */
     , (3307493444,   2, 2939082689) /* Container */
     , (3307493444, 8000, 3307493444) /* PCAPRecordedObjectIID */;
