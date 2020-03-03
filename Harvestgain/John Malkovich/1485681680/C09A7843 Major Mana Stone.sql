INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348803, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348803,   1,     524288) /* ItemType - ManaStone */
     , (3231348803,   5,         50) /* EncumbranceVal */
     , (3231348803,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3231348803,  18,          1) /* UiEffects - Magical */
     , (3231348803,  19,       7500) /* Value */
     , (3231348803,  65,        101) /* Placement - Resting */
     , (3231348803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348803,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3231348803, 151,          2) /* HookType - Wall */
     , (3231348803, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348803,   1, False) /* Stuck */
     , (3231348803,  11, True ) /* IgnoreCollisions */
     , (3231348803,  13, True ) /* Ethereal */
     , (3231348803,  14, True ) /* GravityStatus */
     , (3231348803,  19, True ) /* Attackable */
     , (3231348803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348803,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348803,   1,   33555641) /* Setup */
     , (3231348803,   8,  100676308) /* Icon */
     , (3231348803, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3231348803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348803, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348803,   1, 1342926489) /* Owner */
     , (3231348803,   2, 1342926489) /* Container */
     , (3231348803, 8000, 3231348803) /* PCAPRecordedObjectIID */;
