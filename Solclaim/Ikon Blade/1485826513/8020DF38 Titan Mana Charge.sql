INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149637944, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149637944,   1,     524288) /* ItemType - ManaStone */
     , (2149637944,   5,         50) /* EncumbranceVal */
     , (2149637944,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149637944,  18,          1) /* UiEffects - Magical */
     , (2149637944,  19,       9000) /* Value */
     , (2149637944,  65,        101) /* Placement - Resting */
     , (2149637944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149637944,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149637944, 151,          2) /* HookType - Wall */
     , (2149637944, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149637944,   1, False) /* Stuck */
     , (2149637944,  11, True ) /* IgnoreCollisions */
     , (2149637944,  13, True ) /* Ethereal */
     , (2149637944,  14, True ) /* GravityStatus */
     , (2149637944,  19, True ) /* Attackable */
     , (2149637944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149637944,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149637944,   1,   33555641) /* Setup */
     , (2149637944,   8,  100676402) /* Icon */
     , (2149637944, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149637944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149637944, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149637944,   1, 2149322230) /* Owner */
     , (2149637944,   2, 2149322230) /* Container */
     , (2149637944, 8000, 2149637944) /* PCAPRecordedObjectIID */;
