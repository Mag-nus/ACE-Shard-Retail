INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225682463, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225682463,   1,     524288) /* ItemType - ManaStone */
     , (3225682463,   5,         50) /* EncumbranceVal */
     , (3225682463,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3225682463,  18,          1) /* UiEffects - Magical */
     , (3225682463,  19,       7500) /* Value */
     , (3225682463,  65,        101) /* Placement - Resting */
     , (3225682463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225682463,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3225682463, 151,          2) /* HookType - Wall */
     , (3225682463, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225682463,   1, False) /* Stuck */
     , (3225682463,  11, True ) /* IgnoreCollisions */
     , (3225682463,  13, True ) /* Ethereal */
     , (3225682463,  14, True ) /* GravityStatus */
     , (3225682463,  19, True ) /* Attackable */
     , (3225682463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225682463,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225682463,   1,   33555641) /* Setup */
     , (3225682463,   8,  100676308) /* Icon */
     , (3225682463, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3225682463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3225682463, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225682463,   1, 2463686558) /* Owner */
     , (3225682463,   2, 2463686558) /* Container */
     , (3225682463, 8000, 3225682463) /* PCAPRecordedObjectIID */;
