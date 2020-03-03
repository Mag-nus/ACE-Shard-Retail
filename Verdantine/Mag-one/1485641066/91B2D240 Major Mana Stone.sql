INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444415552, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444415552,   1,     524288) /* ItemType - ManaStone */
     , (2444415552,   5,         50) /* EncumbranceVal */
     , (2444415552,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2444415552,  18,          1) /* UiEffects - Magical */
     , (2444415552,  19,       7500) /* Value */
     , (2444415552,  65,        101) /* Placement - Resting */
     , (2444415552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444415552,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2444415552, 151,          2) /* HookType - Wall */
     , (2444415552, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444415552,   1, False) /* Stuck */
     , (2444415552,  11, True ) /* IgnoreCollisions */
     , (2444415552,  13, True ) /* Ethereal */
     , (2444415552,  14, True ) /* GravityStatus */
     , (2444415552,  19, True ) /* Attackable */
     , (2444415552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444415552,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444415552,   1,   33555641) /* Setup */
     , (2444415552,   8,  100676308) /* Icon */
     , (2444415552, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2444415552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444415552, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444415552,   1, 2204145762) /* Owner */
     , (2444415552,   2, 2204145762) /* Container */
     , (2444415552, 8000, 2444415552) /* PCAPRecordedObjectIID */;
