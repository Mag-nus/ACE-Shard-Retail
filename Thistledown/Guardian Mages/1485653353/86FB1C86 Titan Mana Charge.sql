INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603782, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603782,   1,     524288) /* ItemType - ManaStone */
     , (2264603782,   5,         50) /* EncumbranceVal */
     , (2264603782,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2264603782,  18,          1) /* UiEffects - Magical */
     , (2264603782,  19,       9000) /* Value */
     , (2264603782,  65,        101) /* Placement - Resting */
     , (2264603782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603782,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2264603782, 151,          2) /* HookType - Wall */
     , (2264603782, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603782,   1, False) /* Stuck */
     , (2264603782,  11, True ) /* IgnoreCollisions */
     , (2264603782,  13, True ) /* Ethereal */
     , (2264603782,  14, True ) /* GravityStatus */
     , (2264603782,  19, True ) /* Attackable */
     , (2264603782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603782,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603782,   1,   33555641) /* Setup */
     , (2264603782,   8,  100676402) /* Icon */
     , (2264603782, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2264603782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603782, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603782,   1, 2264603770) /* Owner */
     , (2264603782,   2, 2264603770) /* Container */
     , (2264603782, 8000, 2264603782) /* PCAPRecordedObjectIID */;
