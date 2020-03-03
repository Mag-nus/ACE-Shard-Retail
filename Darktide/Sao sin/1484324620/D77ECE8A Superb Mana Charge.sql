INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411850, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411850,   1,     524288) /* ItemType - ManaStone */
     , (3615411850,   5,         50) /* EncumbranceVal */
     , (3615411850,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3615411850,  18,          1) /* UiEffects - Magical */
     , (3615411850,  19,       8000) /* Value */
     , (3615411850,  65,        101) /* Placement - Resting */
     , (3615411850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411850,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3615411850, 151,          2) /* HookType - Wall */
     , (3615411850, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411850,   1, False) /* Stuck */
     , (3615411850,  11, True ) /* IgnoreCollisions */
     , (3615411850,  13, True ) /* Ethereal */
     , (3615411850,  14, True ) /* GravityStatus */
     , (3615411850,  19, True ) /* Attackable */
     , (3615411850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411850,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411850,   1,   33555641) /* Setup */
     , (3615411850,   8,  100676301) /* Icon */
     , (3615411850, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3615411850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411850, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411850,   1, 1344020399) /* Owner */
     , (3615411850,   2, 1344020399) /* Container */
     , (3615411850, 8000, 3615411850) /* PCAPRecordedObjectIID */;
