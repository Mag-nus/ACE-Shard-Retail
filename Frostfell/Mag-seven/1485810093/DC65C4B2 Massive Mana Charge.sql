INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657010, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657010,   1,     524288) /* ItemType - ManaStone */
     , (3697657010,   5,         50) /* EncumbranceVal */
     , (3697657010,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697657010,  18,          1) /* UiEffects - Magical */
     , (3697657010,  19,      65000) /* Value */
     , (3697657010,  65,        101) /* Placement - Resting */
     , (3697657010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657010,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697657010, 151,          2) /* HookType - Wall */
     , (3697657010, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657010,   1, False) /* Stuck */
     , (3697657010,  11, True ) /* IgnoreCollisions */
     , (3697657010,  13, True ) /* Ethereal */
     , (3697657010,  14, True ) /* GravityStatus */
     , (3697657010,  19, True ) /* Attackable */
     , (3697657010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657010,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657010,   1,   33555641) /* Setup */
     , (3697657010,   8,  100676403) /* Icon */
     , (3697657010, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697657010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657010, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657010,   1, 3697656985) /* Owner */
     , (3697657010,   2, 3697656985) /* Container */
     , (3697657010, 8000, 3697657010) /* PCAPRecordedObjectIID */;
