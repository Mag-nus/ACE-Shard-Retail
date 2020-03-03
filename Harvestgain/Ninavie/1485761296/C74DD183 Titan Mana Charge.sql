INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343765891, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343765891,   1,     524288) /* ItemType - ManaStone */
     , (3343765891,   5,         50) /* EncumbranceVal */
     , (3343765891,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3343765891,  18,          1) /* UiEffects - Magical */
     , (3343765891,  19,       9000) /* Value */
     , (3343765891,  65,        101) /* Placement - Resting */
     , (3343765891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343765891,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3343765891, 151,          2) /* HookType - Wall */
     , (3343765891, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343765891,   1, False) /* Stuck */
     , (3343765891,  11, True ) /* IgnoreCollisions */
     , (3343765891,  13, True ) /* Ethereal */
     , (3343765891,  14, True ) /* GravityStatus */
     , (3343765891,  19, True ) /* Attackable */
     , (3343765891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343765891,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343765891,   1,   33555641) /* Setup */
     , (3343765891,   8,  100676402) /* Icon */
     , (3343765891, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3343765891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343765891, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343765891,   1, 1342689120) /* Owner */
     , (3343765891,   2, 1342689120) /* Container */
     , (3343765891, 8000, 3343765891) /* PCAPRecordedObjectIID */;
