INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191868612, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191868612,   1,     524288) /* ItemType - ManaStone */
     , (2191868612,   5,         50) /* EncumbranceVal */
     , (2191868612,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2191868612,  18,          1) /* UiEffects - Magical */
     , (2191868612,  19,       9000) /* Value */
     , (2191868612,  65,        101) /* Placement - Resting */
     , (2191868612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191868612,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2191868612, 151,          2) /* HookType - Wall */
     , (2191868612, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191868612,   1, False) /* Stuck */
     , (2191868612,  11, True ) /* IgnoreCollisions */
     , (2191868612,  13, True ) /* Ethereal */
     , (2191868612,  14, True ) /* GravityStatus */
     , (2191868612,  19, True ) /* Attackable */
     , (2191868612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191868612,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191868612,   1,   33555641) /* Setup */
     , (2191868612,   8,  100676402) /* Icon */
     , (2191868612, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2191868612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191868612, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191868612,   1, 2192431059) /* Owner */
     , (2191868612,   2, 2192431059) /* Container */
     , (2191868612, 8000, 2191868612) /* PCAPRecordedObjectIID */;
