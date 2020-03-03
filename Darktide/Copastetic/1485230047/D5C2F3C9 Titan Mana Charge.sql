INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3586323401, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586323401,   1,     524288) /* ItemType - ManaStone */
     , (3586323401,   5,         50) /* EncumbranceVal */
     , (3586323401,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3586323401,  18,          1) /* UiEffects - Magical */
     , (3586323401,  19,       9000) /* Value */
     , (3586323401,  65,        101) /* Placement - Resting */
     , (3586323401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3586323401,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3586323401, 151,          2) /* HookType - Wall */
     , (3586323401, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586323401,   1, False) /* Stuck */
     , (3586323401,  11, True ) /* IgnoreCollisions */
     , (3586323401,  13, True ) /* Ethereal */
     , (3586323401,  14, True ) /* GravityStatus */
     , (3586323401,  19, True ) /* Attackable */
     , (3586323401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586323401,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586323401,   1,   33555641) /* Setup */
     , (3586323401,   8,  100676402) /* Icon */
     , (3586323401, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3586323401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3586323401, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3586323401,   1, 3338671095) /* Owner */
     , (3586323401,   2, 3338671095) /* Container */
     , (3586323401, 8000, 3586323401) /* PCAPRecordedObjectIID */;
