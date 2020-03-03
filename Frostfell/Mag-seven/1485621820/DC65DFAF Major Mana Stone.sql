INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697663919, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697663919,   1,     524288) /* ItemType - ManaStone */
     , (3697663919,   5,         50) /* EncumbranceVal */
     , (3697663919,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697663919,  18,          1) /* UiEffects - Magical */
     , (3697663919,  19,       7500) /* Value */
     , (3697663919,  65,        101) /* Placement - Resting */
     , (3697663919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697663919,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697663919, 151,          2) /* HookType - Wall */
     , (3697663919, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697663919,   1, False) /* Stuck */
     , (3697663919,  11, True ) /* IgnoreCollisions */
     , (3697663919,  13, True ) /* Ethereal */
     , (3697663919,  14, True ) /* GravityStatus */
     , (3697663919,  19, True ) /* Attackable */
     , (3697663919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697663919,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697663919,   1,   33555641) /* Setup */
     , (3697663919,   8,  100676308) /* Icon */
     , (3697663919, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697663919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697663919, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697663919,   1, 3697657053) /* Owner */
     , (3697663919,   2, 3697657053) /* Container */
     , (3697663919, 8000, 3697663919) /* PCAPRecordedObjectIID */;
