INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845328, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845328,   1,     524288) /* ItemType - ManaStone */
     , (2209845328,   5,         50) /* EncumbranceVal */
     , (2209845328,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209845328,  18,          1) /* UiEffects - Magical */
     , (2209845328,  19,      65000) /* Value */
     , (2209845328,  65,        101) /* Placement - Resting */
     , (2209845328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845328,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209845328, 151,          2) /* HookType - Wall */
     , (2209845328, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845328,   1, False) /* Stuck */
     , (2209845328,  11, True ) /* IgnoreCollisions */
     , (2209845328,  13, True ) /* Ethereal */
     , (2209845328,  14, True ) /* GravityStatus */
     , (2209845328,  19, True ) /* Attackable */
     , (2209845328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845328,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845328,   1,   33555641) /* Setup */
     , (2209845328,   8,  100676403) /* Icon */
     , (2209845328, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209845328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209845328, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845328,   1, 2209845340) /* Owner */
     , (2209845328,   2, 2209845340) /* Container */
     , (2209845328, 8000, 2209845328) /* PCAPRecordedObjectIID */;
