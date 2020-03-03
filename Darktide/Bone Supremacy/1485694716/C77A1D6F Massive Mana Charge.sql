INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346668911, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346668911,   1,     524288) /* ItemType - ManaStone */
     , (3346668911,   5,         50) /* EncumbranceVal */
     , (3346668911,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3346668911,  18,          1) /* UiEffects - Magical */
     , (3346668911,  19,      65000) /* Value */
     , (3346668911,  65,        101) /* Placement - Resting */
     , (3346668911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346668911,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3346668911, 151,          2) /* HookType - Wall */
     , (3346668911, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346668911,   1, False) /* Stuck */
     , (3346668911,  11, True ) /* IgnoreCollisions */
     , (3346668911,  13, True ) /* Ethereal */
     , (3346668911,  14, True ) /* GravityStatus */
     , (3346668911,  19, True ) /* Attackable */
     , (3346668911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346668911,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346668911,   1,   33555641) /* Setup */
     , (3346668911,   8,  100676403) /* Icon */
     , (3346668911, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3346668911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346668911, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346668911,   1, 2622318862) /* Owner */
     , (3346668911,   2, 2622318862) /* Container */
     , (3346668911, 8000, 3346668911) /* PCAPRecordedObjectIID */;
