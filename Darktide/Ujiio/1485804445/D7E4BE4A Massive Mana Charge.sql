INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622092362, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622092362,   1,     524288) /* ItemType - ManaStone */
     , (3622092362,   5,         50) /* EncumbranceVal */
     , (3622092362,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622092362,  18,          1) /* UiEffects - Magical */
     , (3622092362,  19,      65000) /* Value */
     , (3622092362,  65,        101) /* Placement - Resting */
     , (3622092362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622092362,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622092362, 151,          2) /* HookType - Wall */
     , (3622092362, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622092362,   1, False) /* Stuck */
     , (3622092362,  11, True ) /* IgnoreCollisions */
     , (3622092362,  13, True ) /* Ethereal */
     , (3622092362,  14, True ) /* GravityStatus */
     , (3622092362,  19, True ) /* Attackable */
     , (3622092362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622092362,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622092362,   1,   33555641) /* Setup */
     , (3622092362,   8,  100676403) /* Icon */
     , (3622092362, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622092362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622092362, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622092362,   1, 2149645550) /* Owner */
     , (3622092362,   2, 2149645550) /* Container */
     , (3622092362, 8000, 3622092362) /* PCAPRecordedObjectIID */;
