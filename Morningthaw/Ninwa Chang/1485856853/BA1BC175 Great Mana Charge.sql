INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122381173, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122381173,   1,     524288) /* ItemType - ManaStone */
     , (3122381173,   5,         50) /* EncumbranceVal */
     , (3122381173,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3122381173,  18,          1) /* UiEffects - Magical */
     , (3122381173,  19,       5500) /* Value */
     , (3122381173,  65,        101) /* Placement - Resting */
     , (3122381173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122381173,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3122381173, 151,          2) /* HookType - Wall */
     , (3122381173, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122381173,   1, False) /* Stuck */
     , (3122381173,  11, True ) /* IgnoreCollisions */
     , (3122381173,  13, True ) /* Ethereal */
     , (3122381173,  14, True ) /* GravityStatus */
     , (3122381173,  19, True ) /* Attackable */
     , (3122381173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122381173,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122381173,   1,   33555641) /* Setup */
     , (3122381173,   8,  100676300) /* Icon */
     , (3122381173, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3122381173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3122381173, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122381173,   1, 2368871087) /* Owner */
     , (3122381173,   2, 2368871087) /* Container */
     , (3122381173, 8000, 3122381173) /* PCAPRecordedObjectIID */;
