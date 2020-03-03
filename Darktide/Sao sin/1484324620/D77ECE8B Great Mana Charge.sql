INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411851, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411851,   1,     524288) /* ItemType - ManaStone */
     , (3615411851,   5,         50) /* EncumbranceVal */
     , (3615411851,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3615411851,  18,          1) /* UiEffects - Magical */
     , (3615411851,  19,       5500) /* Value */
     , (3615411851,  65,        101) /* Placement - Resting */
     , (3615411851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411851,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3615411851, 151,          2) /* HookType - Wall */
     , (3615411851, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411851,   1, False) /* Stuck */
     , (3615411851,  11, True ) /* IgnoreCollisions */
     , (3615411851,  13, True ) /* Ethereal */
     , (3615411851,  14, True ) /* GravityStatus */
     , (3615411851,  19, True ) /* Attackable */
     , (3615411851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411851,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411851,   1,   33555641) /* Setup */
     , (3615411851,   8,  100676300) /* Icon */
     , (3615411851, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3615411851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411851, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411851,   1, 1344020399) /* Owner */
     , (3615411851,   2, 1344020399) /* Container */
     , (3615411851, 8000, 3615411851) /* PCAPRecordedObjectIID */;
