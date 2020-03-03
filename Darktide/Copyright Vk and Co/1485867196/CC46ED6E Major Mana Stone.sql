INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3427200366, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3427200366,   1,     524288) /* ItemType - ManaStone */
     , (3427200366,   5,         50) /* EncumbranceVal */
     , (3427200366,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3427200366,  19,       7500) /* Value */
     , (3427200366,  65,        101) /* Placement - Resting */
     , (3427200366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3427200366,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3427200366, 151,          2) /* HookType - Wall */
     , (3427200366, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3427200366,   1, False) /* Stuck */
     , (3427200366,  11, True ) /* IgnoreCollisions */
     , (3427200366,  13, True ) /* Ethereal */
     , (3427200366,  14, True ) /* GravityStatus */
     , (3427200366,  19, True ) /* Attackable */
     , (3427200366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3427200366,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3427200366,   1,   33555641) /* Setup */
     , (3427200366,   8,  100676308) /* Icon */
     , (3427200366, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3427200366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3427200366, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3427200366,   1, 1343903524) /* Owner */
     , (3427200366,   2, 1343903524) /* Container */
     , (3427200366, 8000, 3427200366) /* PCAPRecordedObjectIID */;
