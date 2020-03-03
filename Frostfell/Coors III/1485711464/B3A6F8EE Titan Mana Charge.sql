INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014064366, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014064366,   1,     524288) /* ItemType - ManaStone */
     , (3014064366,   5,         50) /* EncumbranceVal */
     , (3014064366,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3014064366,  18,          1) /* UiEffects - Magical */
     , (3014064366,  19,       9000) /* Value */
     , (3014064366,  65,        101) /* Placement - Resting */
     , (3014064366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014064366,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3014064366, 151,          2) /* HookType - Wall */
     , (3014064366, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014064366,   1, False) /* Stuck */
     , (3014064366,  11, True ) /* IgnoreCollisions */
     , (3014064366,  13, True ) /* Ethereal */
     , (3014064366,  14, True ) /* GravityStatus */
     , (3014064366,  19, True ) /* Attackable */
     , (3014064366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014064366,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014064366,   1,   33555641) /* Setup */
     , (3014064366,   8,  100676402) /* Icon */
     , (3014064366, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3014064366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014064366, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014064366,   1, 2148537036) /* Owner */
     , (3014064366,   2, 2148537036) /* Container */
     , (3014064366, 8000, 3014064366) /* PCAPRecordedObjectIID */;
