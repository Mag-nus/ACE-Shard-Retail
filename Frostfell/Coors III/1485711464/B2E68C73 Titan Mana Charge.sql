INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001453683, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001453683,   1,     524288) /* ItemType - ManaStone */
     , (3001453683,   5,         50) /* EncumbranceVal */
     , (3001453683,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3001453683,  18,          1) /* UiEffects - Magical */
     , (3001453683,  19,       9000) /* Value */
     , (3001453683,  65,        101) /* Placement - Resting */
     , (3001453683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001453683,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3001453683, 151,          2) /* HookType - Wall */
     , (3001453683, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001453683,   1, False) /* Stuck */
     , (3001453683,  11, True ) /* IgnoreCollisions */
     , (3001453683,  13, True ) /* Ethereal */
     , (3001453683,  14, True ) /* GravityStatus */
     , (3001453683,  19, True ) /* Attackable */
     , (3001453683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001453683,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001453683,   1,   33555641) /* Setup */
     , (3001453683,   8,  100676402) /* Icon */
     , (3001453683, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3001453683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001453683, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001453683,   1, 2148537146) /* Owner */
     , (3001453683,   2, 2148537146) /* Container */
     , (3001453683, 8000, 3001453683) /* PCAPRecordedObjectIID */;
