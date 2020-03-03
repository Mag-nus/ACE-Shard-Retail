INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422128170, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422128170,   1,     524288) /* ItemType - ManaStone */
     , (3422128170,   5,         50) /* EncumbranceVal */
     , (3422128170,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3422128170,  18,          1) /* UiEffects - Magical */
     , (3422128170,  19,       7500) /* Value */
     , (3422128170,  65,        101) /* Placement - Resting */
     , (3422128170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422128170,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3422128170, 151,          2) /* HookType - Wall */
     , (3422128170, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422128170,   1, False) /* Stuck */
     , (3422128170,  11, True ) /* IgnoreCollisions */
     , (3422128170,  13, True ) /* Ethereal */
     , (3422128170,  14, True ) /* GravityStatus */
     , (3422128170,  19, True ) /* Attackable */
     , (3422128170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422128170,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422128170,   1,   33555641) /* Setup */
     , (3422128170,   8,  100676308) /* Icon */
     , (3422128170, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3422128170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422128170, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422128170,   1, 1344026664) /* Owner */
     , (3422128170,   2, 1344026664) /* Container */
     , (3422128170, 8000, 3422128170) /* PCAPRecordedObjectIID */;
