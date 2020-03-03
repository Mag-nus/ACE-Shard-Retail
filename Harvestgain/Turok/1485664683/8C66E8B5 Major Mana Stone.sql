INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355554485, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355554485,   1,     524288) /* ItemType - ManaStone */
     , (2355554485,   5,         50) /* EncumbranceVal */
     , (2355554485,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2355554485,  18,          1) /* UiEffects - Magical */
     , (2355554485,  19,       7500) /* Value */
     , (2355554485,  65,        101) /* Placement - Resting */
     , (2355554485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355554485,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2355554485, 151,          2) /* HookType - Wall */
     , (2355554485, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355554485,   1, False) /* Stuck */
     , (2355554485,  11, True ) /* IgnoreCollisions */
     , (2355554485,  13, True ) /* Ethereal */
     , (2355554485,  14, True ) /* GravityStatus */
     , (2355554485,  19, True ) /* Attackable */
     , (2355554485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355554485,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355554485,   1,   33555641) /* Setup */
     , (2355554485,   8,  100676308) /* Icon */
     , (2355554485, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2355554485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2355554485, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355554485,   1, 2158330979) /* Owner */
     , (2355554485,   2, 2158330979) /* Container */
     , (2355554485, 8000, 2355554485) /* PCAPRecordedObjectIID */;
