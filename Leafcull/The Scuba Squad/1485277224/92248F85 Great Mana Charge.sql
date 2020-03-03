INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451869573, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451869573,   1,     524288) /* ItemType - ManaStone */
     , (2451869573,   5,         50) /* EncumbranceVal */
     , (2451869573,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2451869573,  18,          1) /* UiEffects - Magical */
     , (2451869573,  19,       5500) /* Value */
     , (2451869573,  65,        101) /* Placement - Resting */
     , (2451869573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451869573,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2451869573, 151,          2) /* HookType - Wall */
     , (2451869573, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451869573,   1, False) /* Stuck */
     , (2451869573,  11, True ) /* IgnoreCollisions */
     , (2451869573,  13, True ) /* Ethereal */
     , (2451869573,  14, True ) /* GravityStatus */
     , (2451869573,  19, True ) /* Attackable */
     , (2451869573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451869573,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451869573,   1,   33555641) /* Setup */
     , (2451869573,   8,  100676300) /* Icon */
     , (2451869573, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2451869573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451869573, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451869573,   1, 1343115565) /* Owner */
     , (2451869573,   2, 1343115565) /* Container */
     , (2451869573, 8000, 2451869573) /* PCAPRecordedObjectIID */;
