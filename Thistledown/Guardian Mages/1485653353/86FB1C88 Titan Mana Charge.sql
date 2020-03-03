INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603784, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603784,   1,     524288) /* ItemType - ManaStone */
     , (2264603784,   5,         50) /* EncumbranceVal */
     , (2264603784,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2264603784,  18,          1) /* UiEffects - Magical */
     , (2264603784,  19,       9000) /* Value */
     , (2264603784,  65,        101) /* Placement - Resting */
     , (2264603784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603784,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2264603784, 151,          2) /* HookType - Wall */
     , (2264603784, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603784,   1, False) /* Stuck */
     , (2264603784,  11, True ) /* IgnoreCollisions */
     , (2264603784,  13, True ) /* Ethereal */
     , (2264603784,  14, True ) /* GravityStatus */
     , (2264603784,  19, True ) /* Attackable */
     , (2264603784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603784,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603784,   1,   33555641) /* Setup */
     , (2264603784,   8,  100676402) /* Icon */
     , (2264603784, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2264603784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603784, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603784,   1, 2264603770) /* Owner */
     , (2264603784,   2, 2264603770) /* Container */
     , (2264603784, 8000, 2264603784) /* PCAPRecordedObjectIID */;
