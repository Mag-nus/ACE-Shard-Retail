INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257264978, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257264978,   1,     524288) /* ItemType - ManaStone */
     , (2257264978,   5,         50) /* EncumbranceVal */
     , (2257264978,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2257264978,  18,          1) /* UiEffects - Magical */
     , (2257264978,  19,       7500) /* Value */
     , (2257264978,  65,        101) /* Placement - Resting */
     , (2257264978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257264978,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2257264978, 151,          2) /* HookType - Wall */
     , (2257264978, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257264978,   1, False) /* Stuck */
     , (2257264978,  11, True ) /* IgnoreCollisions */
     , (2257264978,  13, True ) /* Ethereal */
     , (2257264978,  14, True ) /* GravityStatus */
     , (2257264978,  19, True ) /* Attackable */
     , (2257264978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257264978,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257264978,   1,   33555641) /* Setup */
     , (2257264978,   8,  100676308) /* Icon */
     , (2257264978, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2257264978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257264978, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257264978,   1, 2164445517) /* Owner */
     , (2257264978,   2, 2164445517) /* Container */
     , (2257264978, 8000, 2257264978) /* PCAPRecordedObjectIID */;
