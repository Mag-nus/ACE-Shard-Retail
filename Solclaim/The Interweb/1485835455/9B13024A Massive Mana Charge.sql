INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601714250, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601714250,   1,     524288) /* ItemType - ManaStone */
     , (2601714250,   5,         50) /* EncumbranceVal */
     , (2601714250,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2601714250,  18,          1) /* UiEffects - Magical */
     , (2601714250,  19,      65000) /* Value */
     , (2601714250,  65,        101) /* Placement - Resting */
     , (2601714250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601714250,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2601714250, 151,          2) /* HookType - Wall */
     , (2601714250, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601714250,   1, False) /* Stuck */
     , (2601714250,  11, True ) /* IgnoreCollisions */
     , (2601714250,  13, True ) /* Ethereal */
     , (2601714250,  14, True ) /* GravityStatus */
     , (2601714250,  19, True ) /* Attackable */
     , (2601714250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601714250,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601714250,   1,   33555641) /* Setup */
     , (2601714250,   8,  100676403) /* Icon */
     , (2601714250, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2601714250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601714250, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601714250,   1, 2410745683) /* Owner */
     , (2601714250,   2, 2410745683) /* Container */
     , (2601714250, 8000, 2601714250) /* PCAPRecordedObjectIID */;
