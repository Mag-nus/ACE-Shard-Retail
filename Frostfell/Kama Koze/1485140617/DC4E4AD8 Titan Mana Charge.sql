INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696118488, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696118488,   1,     524288) /* ItemType - ManaStone */
     , (3696118488,   5,         50) /* EncumbranceVal */
     , (3696118488,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696118488,  18,          1) /* UiEffects - Magical */
     , (3696118488,  19,       9000) /* Value */
     , (3696118488,  65,        101) /* Placement - Resting */
     , (3696118488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696118488,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696118488, 151,          2) /* HookType - Wall */
     , (3696118488, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696118488,   1, False) /* Stuck */
     , (3696118488,  11, True ) /* IgnoreCollisions */
     , (3696118488,  13, True ) /* Ethereal */
     , (3696118488,  14, True ) /* GravityStatus */
     , (3696118488,  19, True ) /* Attackable */
     , (3696118488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696118488,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696118488,   1,   33555641) /* Setup */
     , (3696118488,   8,  100676402) /* Icon */
     , (3696118488, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3696118488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696118488, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696118488,   1, 1343488764) /* Owner */
     , (3696118488,   2, 1343488764) /* Container */
     , (3696118488, 8000, 3696118488) /* PCAPRecordedObjectIID */;
