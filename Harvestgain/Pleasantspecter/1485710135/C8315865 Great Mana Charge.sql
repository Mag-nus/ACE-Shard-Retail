INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358677093, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358677093,   1,     524288) /* ItemType - ManaStone */
     , (3358677093,   5,         50) /* EncumbranceVal */
     , (3358677093,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3358677093,  18,          1) /* UiEffects - Magical */
     , (3358677093,  19,       5500) /* Value */
     , (3358677093,  65,        101) /* Placement - Resting */
     , (3358677093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358677093,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3358677093, 151,          2) /* HookType - Wall */
     , (3358677093, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358677093,   1, False) /* Stuck */
     , (3358677093,  11, True ) /* IgnoreCollisions */
     , (3358677093,  13, True ) /* Ethereal */
     , (3358677093,  14, True ) /* GravityStatus */
     , (3358677093,  19, True ) /* Attackable */
     , (3358677093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358677093,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358677093,   1,   33555641) /* Setup */
     , (3358677093,   8,  100676300) /* Icon */
     , (3358677093, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3358677093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358677093, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358677093,   1, 1343357542) /* Owner */
     , (3358677093,   2, 1343357542) /* Container */
     , (3358677093, 8000, 3358677093) /* PCAPRecordedObjectIID */;
