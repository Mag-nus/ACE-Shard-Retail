INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019219, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019219,   1,     524288) /* ItemType - ManaStone */
     , (2152019219,   5,         50) /* EncumbranceVal */
     , (2152019219,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2152019219,  18,          1) /* UiEffects - Magical */
     , (2152019219,  19,       2500) /* Value */
     , (2152019219,  65,        101) /* Placement - Resting */
     , (2152019219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019219,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2152019219, 151,          2) /* HookType - Wall */
     , (2152019219, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019219,   1, False) /* Stuck */
     , (2152019219,  11, True ) /* IgnoreCollisions */
     , (2152019219,  13, True ) /* Ethereal */
     , (2152019219,  14, True ) /* GravityStatus */
     , (2152019219,  19, True ) /* Attackable */
     , (2152019219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019219,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019219,   1,   33555639) /* Setup */
     , (2152019219,   8,  100676299) /* Icon */
     , (2152019219, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2152019219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152019219, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019219,   1, 2152019195) /* Owner */
     , (2152019219,   2, 2152019195) /* Container */
     , (2152019219, 8000, 2152019219) /* PCAPRecordedObjectIID */;
