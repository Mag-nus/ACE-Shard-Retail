INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629975630, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629975630,   1,     524288) /* ItemType - ManaStone */
     , (3629975630,   5,         50) /* EncumbranceVal */
     , (3629975630,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3629975630,  18,          1) /* UiEffects - Magical */
     , (3629975630,  19,       8000) /* Value */
     , (3629975630,  65,        101) /* Placement - Resting */
     , (3629975630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629975630,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3629975630, 151,          2) /* HookType - Wall */
     , (3629975630, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629975630,   1, False) /* Stuck */
     , (3629975630,  11, True ) /* IgnoreCollisions */
     , (3629975630,  13, True ) /* Ethereal */
     , (3629975630,  14, True ) /* GravityStatus */
     , (3629975630,  19, True ) /* Attackable */
     , (3629975630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629975630,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629975630,   1,   33555641) /* Setup */
     , (3629975630,   8,  100676301) /* Icon */
     , (3629975630, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3629975630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629975630, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629975630,   1, 1343804678) /* Owner */
     , (3629975630,   2, 1343804678) /* Container */
     , (3629975630, 8000, 3629975630) /* PCAPRecordedObjectIID */;
