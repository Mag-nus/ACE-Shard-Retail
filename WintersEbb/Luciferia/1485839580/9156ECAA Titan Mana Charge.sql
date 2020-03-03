INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438393002, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438393002,   1,     524288) /* ItemType - ManaStone */
     , (2438393002,   5,         50) /* EncumbranceVal */
     , (2438393002,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2438393002,  18,          1) /* UiEffects - Magical */
     , (2438393002,  19,       9000) /* Value */
     , (2438393002,  65,        101) /* Placement - Resting */
     , (2438393002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438393002,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2438393002, 151,          2) /* HookType - Wall */
     , (2438393002, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438393002,   1, False) /* Stuck */
     , (2438393002,  11, True ) /* IgnoreCollisions */
     , (2438393002,  13, True ) /* Ethereal */
     , (2438393002,  14, True ) /* GravityStatus */
     , (2438393002,  19, True ) /* Attackable */
     , (2438393002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438393002,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438393002,   1,   33555641) /* Setup */
     , (2438393002,   8,  100676402) /* Icon */
     , (2438393002, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2438393002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438393002, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438393002,   1, 2438392952) /* Owner */
     , (2438393002,   2, 2438392952) /* Container */
     , (2438393002, 8000, 2438393002) /* PCAPRecordedObjectIID */;
