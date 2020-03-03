INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446851879, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446851879,   1,     524288) /* ItemType - ManaStone */
     , (2446851879,   5,         50) /* EncumbranceVal */
     , (2446851879,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446851879,  18,          1) /* UiEffects - Magical */
     , (2446851879,  19,       7500) /* Value */
     , (2446851879,  65,        101) /* Placement - Resting */
     , (2446851879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446851879,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446851879, 151,          2) /* HookType - Wall */
     , (2446851879, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446851879,   1, False) /* Stuck */
     , (2446851879,  11, True ) /* IgnoreCollisions */
     , (2446851879,  13, True ) /* Ethereal */
     , (2446851879,  14, True ) /* GravityStatus */
     , (2446851879,  19, True ) /* Attackable */
     , (2446851879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446851879,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446851879,   1,   33555641) /* Setup */
     , (2446851879,   8,  100676308) /* Icon */
     , (2446851879, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446851879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446851879, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446851879,   1, 2369593552) /* Owner */
     , (2446851879,   2, 2369593552) /* Container */
     , (2446851879, 8000, 2446851879) /* PCAPRecordedObjectIID */;
