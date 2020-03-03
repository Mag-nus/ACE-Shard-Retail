INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697504983, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697504983,   1,     524288) /* ItemType - ManaStone */
     , (3697504983,   5,         50) /* EncumbranceVal */
     , (3697504983,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697504983,  18,          1) /* UiEffects - Magical */
     , (3697504983,  19,       7500) /* Value */
     , (3697504983,  65,        101) /* Placement - Resting */
     , (3697504983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697504983,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697504983, 151,          2) /* HookType - Wall */
     , (3697504983, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697504983,   1, False) /* Stuck */
     , (3697504983,  11, True ) /* IgnoreCollisions */
     , (3697504983,  13, True ) /* Ethereal */
     , (3697504983,  14, True ) /* GravityStatus */
     , (3697504983,  19, True ) /* Attackable */
     , (3697504983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697504983,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697504983,   1,   33555641) /* Setup */
     , (3697504983,   8,  100676308) /* Icon */
     , (3697504983, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697504983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697504983, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697504983,   1, 3691608790) /* Owner */
     , (3697504983,   2, 3691608790) /* Container */
     , (3697504983, 8000, 3697504983) /* PCAPRecordedObjectIID */;
