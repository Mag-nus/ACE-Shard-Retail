INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014064367, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014064367,   1,     524288) /* ItemType - ManaStone */
     , (3014064367,   5,         50) /* EncumbranceVal */
     , (3014064367,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3014064367,  18,          1) /* UiEffects - Magical */
     , (3014064367,  19,       9000) /* Value */
     , (3014064367,  65,        101) /* Placement - Resting */
     , (3014064367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014064367,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3014064367, 151,          2) /* HookType - Wall */
     , (3014064367, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014064367,   1, False) /* Stuck */
     , (3014064367,  11, True ) /* IgnoreCollisions */
     , (3014064367,  13, True ) /* Ethereal */
     , (3014064367,  14, True ) /* GravityStatus */
     , (3014064367,  19, True ) /* Attackable */
     , (3014064367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014064367,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014064367,   1,   33555641) /* Setup */
     , (3014064367,   8,  100676402) /* Icon */
     , (3014064367, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3014064367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014064367, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014064367,   1, 2148537049) /* Owner */
     , (3014064367,   2, 2148537049) /* Container */
     , (3014064367, 8000, 3014064367) /* PCAPRecordedObjectIID */;
