INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820536, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820536,   1,     524288) /* ItemType - ManaStone */
     , (3709820536,   5,         50) /* EncumbranceVal */
     , (3709820536,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3709820536,  18,          1) /* UiEffects - Magical */
     , (3709820536,  19,       7500) /* Value */
     , (3709820536,  65,        101) /* Placement - Resting */
     , (3709820536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820536,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3709820536, 151,          2) /* HookType - Wall */
     , (3709820536, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820536,   1, False) /* Stuck */
     , (3709820536,  11, True ) /* IgnoreCollisions */
     , (3709820536,  13, True ) /* Ethereal */
     , (3709820536,  14, True ) /* GravityStatus */
     , (3709820536,  19, True ) /* Attackable */
     , (3709820536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820536,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820536,   1,   33555641) /* Setup */
     , (3709820536,   8,  100676308) /* Icon */
     , (3709820536, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3709820536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820536, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820536,   1, 3709820528) /* Owner */
     , (3709820536,   2, 3709820528) /* Container */
     , (3709820536, 8000, 3709820536) /* PCAPRecordedObjectIID */;
