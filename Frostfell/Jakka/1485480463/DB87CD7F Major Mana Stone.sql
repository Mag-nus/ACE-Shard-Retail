INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683110271, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683110271,   1,     524288) /* ItemType - ManaStone */
     , (3683110271,   5,         50) /* EncumbranceVal */
     , (3683110271,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3683110271,  18,          1) /* UiEffects - Magical */
     , (3683110271,  19,       7500) /* Value */
     , (3683110271,  65,        101) /* Placement - Resting */
     , (3683110271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683110271,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3683110271, 151,          2) /* HookType - Wall */
     , (3683110271, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683110271,   1, False) /* Stuck */
     , (3683110271,  11, True ) /* IgnoreCollisions */
     , (3683110271,  13, True ) /* Ethereal */
     , (3683110271,  14, True ) /* GravityStatus */
     , (3683110271,  19, True ) /* Attackable */
     , (3683110271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683110271,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683110271,   1,   33555641) /* Setup */
     , (3683110271,   8,  100676308) /* Icon */
     , (3683110271, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3683110271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683110271, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683110271,   1, 2382720224) /* Owner */
     , (3683110271,   2, 2382720224) /* Container */
     , (3683110271, 8000, 3683110271) /* PCAPRecordedObjectIID */;
