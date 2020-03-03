INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411845, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411845,   1,     524288) /* ItemType - ManaStone */
     , (3615411845,   5,         50) /* EncumbranceVal */
     , (3615411845,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3615411845,  18,          1) /* UiEffects - Magical */
     , (3615411845,  19,       8000) /* Value */
     , (3615411845,  65,        101) /* Placement - Resting */
     , (3615411845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411845,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3615411845, 151,          2) /* HookType - Wall */
     , (3615411845, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411845,   1, False) /* Stuck */
     , (3615411845,  11, True ) /* IgnoreCollisions */
     , (3615411845,  13, True ) /* Ethereal */
     , (3615411845,  14, True ) /* GravityStatus */
     , (3615411845,  19, True ) /* Attackable */
     , (3615411845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411845,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411845,   1,   33555641) /* Setup */
     , (3615411845,   8,  100676301) /* Icon */
     , (3615411845, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3615411845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411845, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411845,   1, 1344020399) /* Owner */
     , (3615411845,   2, 1344020399) /* Container */
     , (3615411845, 8000, 3615411845) /* PCAPRecordedObjectIID */;
