INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357227228, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357227228,   1,     524288) /* ItemType - ManaStone */
     , (3357227228,   5,         50) /* EncumbranceVal */
     , (3357227228,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3357227228,  18,          1) /* UiEffects - Magical */
     , (3357227228,  19,       7500) /* Value */
     , (3357227228,  65,        101) /* Placement - Resting */
     , (3357227228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357227228,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3357227228, 151,          2) /* HookType - Wall */
     , (3357227228, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357227228,   1, False) /* Stuck */
     , (3357227228,  11, True ) /* IgnoreCollisions */
     , (3357227228,  13, True ) /* Ethereal */
     , (3357227228,  14, True ) /* GravityStatus */
     , (3357227228,  19, True ) /* Attackable */
     , (3357227228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357227228,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357227228,   1,   33555641) /* Setup */
     , (3357227228,   8,  100676308) /* Icon */
     , (3357227228, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3357227228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357227228, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357227228,   1, 2780970980) /* Owner */
     , (3357227228,   2, 2780970980) /* Container */
     , (3357227228, 8000, 3357227228) /* PCAPRecordedObjectIID */;
