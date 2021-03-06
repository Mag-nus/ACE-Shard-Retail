INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3586323408, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586323408,   1,     524288) /* ItemType - ManaStone */
     , (3586323408,   5,         50) /* EncumbranceVal */
     , (3586323408,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3586323408,  18,          1) /* UiEffects - Magical */
     , (3586323408,  19,       9000) /* Value */
     , (3586323408,  65,        101) /* Placement - Resting */
     , (3586323408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3586323408,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3586323408, 151,          2) /* HookType - Wall */
     , (3586323408, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586323408,   1, False) /* Stuck */
     , (3586323408,  11, True ) /* IgnoreCollisions */
     , (3586323408,  13, True ) /* Ethereal */
     , (3586323408,  14, True ) /* GravityStatus */
     , (3586323408,  19, True ) /* Attackable */
     , (3586323408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586323408,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586323408,   1,   33555641) /* Setup */
     , (3586323408,   8,  100676402) /* Icon */
     , (3586323408, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3586323408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3586323408, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3586323408,   1, 3338671095) /* Owner */
     , (3586323408,   2, 3338671095) /* Container */
     , (3586323408, 8000, 3586323408) /* PCAPRecordedObjectIID */;
