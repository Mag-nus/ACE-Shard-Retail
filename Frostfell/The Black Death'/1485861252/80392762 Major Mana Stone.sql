INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229282, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229282,   1,     524288) /* ItemType - ManaStone */
     , (2151229282,   5,         50) /* EncumbranceVal */
     , (2151229282,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151229282,  18,          1) /* UiEffects - Magical */
     , (2151229282,  19,       7500) /* Value */
     , (2151229282,  65,        101) /* Placement - Resting */
     , (2151229282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229282,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151229282, 151,          2) /* HookType - Wall */
     , (2151229282, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229282,   1, False) /* Stuck */
     , (2151229282,  11, True ) /* IgnoreCollisions */
     , (2151229282,  13, True ) /* Ethereal */
     , (2151229282,  14, True ) /* GravityStatus */
     , (2151229282,  19, True ) /* Attackable */
     , (2151229282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229282,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229282,   1,   33555641) /* Setup */
     , (2151229282,   8,  100676308) /* Icon */
     , (2151229282, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151229282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229282, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229282,   1, 2151229273) /* Owner */
     , (2151229282,   2, 2151229273) /* Container */
     , (2151229282, 8000, 2151229282) /* PCAPRecordedObjectIID */;
