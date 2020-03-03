INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461756511, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461756511,   1,     524288) /* ItemType - ManaStone */
     , (2461756511,   5,         50) /* EncumbranceVal */
     , (2461756511,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461756511,  18,          1) /* UiEffects - Magical */
     , (2461756511,  19,       9000) /* Value */
     , (2461756511,  65,        101) /* Placement - Resting */
     , (2461756511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461756511,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461756511, 151,          2) /* HookType - Wall */
     , (2461756511, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461756511,   1, False) /* Stuck */
     , (2461756511,  11, True ) /* IgnoreCollisions */
     , (2461756511,  13, True ) /* Ethereal */
     , (2461756511,  14, True ) /* GravityStatus */
     , (2461756511,  19, True ) /* Attackable */
     , (2461756511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461756511,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461756511,   1,   33555641) /* Setup */
     , (2461756511,   8,  100676402) /* Icon */
     , (2461756511, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461756511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461756511, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461756511,   1, 2461485781) /* Owner */
     , (2461756511,   2, 2461485781) /* Container */
     , (2461756511, 8000, 2461756511) /* PCAPRecordedObjectIID */;
