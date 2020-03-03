INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697663922, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697663922,   1,     524288) /* ItemType - ManaStone */
     , (3697663922,   5,         50) /* EncumbranceVal */
     , (3697663922,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697663922,  18,          1) /* UiEffects - Magical */
     , (3697663922,  19,       7500) /* Value */
     , (3697663922,  65,        101) /* Placement - Resting */
     , (3697663922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697663922,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697663922, 151,          2) /* HookType - Wall */
     , (3697663922, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697663922,   1, False) /* Stuck */
     , (3697663922,  11, True ) /* IgnoreCollisions */
     , (3697663922,  13, True ) /* Ethereal */
     , (3697663922,  14, True ) /* GravityStatus */
     , (3697663922,  19, True ) /* Attackable */
     , (3697663922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697663922,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697663922,   1,   33555641) /* Setup */
     , (3697663922,   8,  100676308) /* Icon */
     , (3697663922, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697663922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697663922, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697663922,   1, 3697657039) /* Owner */
     , (3697663922,   2, 3697657039) /* Container */
     , (3697663922, 8000, 3697663922) /* PCAPRecordedObjectIID */;
