INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3586366938, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586366938,   1,     524288) /* ItemType - ManaStone */
     , (3586366938,   5,         50) /* EncumbranceVal */
     , (3586366938,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3586366938,  18,          1) /* UiEffects - Magical */
     , (3586366938,  19,       9000) /* Value */
     , (3586366938,  65,        101) /* Placement - Resting */
     , (3586366938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3586366938,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3586366938, 151,          2) /* HookType - Wall */
     , (3586366938, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586366938,   1, False) /* Stuck */
     , (3586366938,  11, True ) /* IgnoreCollisions */
     , (3586366938,  13, True ) /* Ethereal */
     , (3586366938,  14, True ) /* GravityStatus */
     , (3586366938,  19, True ) /* Attackable */
     , (3586366938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586366938,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586366938,   1,   33555641) /* Setup */
     , (3586366938,   8,  100676402) /* Icon */
     , (3586366938, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3586366938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3586366938, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3586366938,   1, 1343445347) /* Owner */
     , (3586366938,   2, 1343445347) /* Container */
     , (3586366938, 8000, 3586366938) /* PCAPRecordedObjectIID */;
