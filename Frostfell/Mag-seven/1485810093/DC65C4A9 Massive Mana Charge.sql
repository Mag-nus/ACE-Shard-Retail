INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657001, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657001,   1,     524288) /* ItemType - ManaStone */
     , (3697657001,   5,         50) /* EncumbranceVal */
     , (3697657001,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697657001,  18,          1) /* UiEffects - Magical */
     , (3697657001,  19,      65000) /* Value */
     , (3697657001,  65,        101) /* Placement - Resting */
     , (3697657001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657001,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697657001, 151,          2) /* HookType - Wall */
     , (3697657001, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657001,   1, False) /* Stuck */
     , (3697657001,  11, True ) /* IgnoreCollisions */
     , (3697657001,  13, True ) /* Ethereal */
     , (3697657001,  14, True ) /* GravityStatus */
     , (3697657001,  19, True ) /* Attackable */
     , (3697657001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657001,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657001,   1,   33555641) /* Setup */
     , (3697657001,   8,  100676403) /* Icon */
     , (3697657001, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697657001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657001, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657001,   1, 3697656985) /* Owner */
     , (3697657001,   2, 3697656985) /* Container */
     , (3697657001, 8000, 3697657001) /* PCAPRecordedObjectIID */;
