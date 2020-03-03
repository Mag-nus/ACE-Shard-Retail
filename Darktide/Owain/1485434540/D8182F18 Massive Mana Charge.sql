INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625463576, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625463576,   1,     524288) /* ItemType - ManaStone */
     , (3625463576,   5,         50) /* EncumbranceVal */
     , (3625463576,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3625463576,  18,          1) /* UiEffects - Magical */
     , (3625463576,  19,      65000) /* Value */
     , (3625463576,  65,        101) /* Placement - Resting */
     , (3625463576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625463576,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3625463576, 151,          2) /* HookType - Wall */
     , (3625463576, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625463576,   1, False) /* Stuck */
     , (3625463576,  11, True ) /* IgnoreCollisions */
     , (3625463576,  13, True ) /* Ethereal */
     , (3625463576,  14, True ) /* GravityStatus */
     , (3625463576,  19, True ) /* Attackable */
     , (3625463576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625463576,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625463576,   1,   33555641) /* Setup */
     , (3625463576,   8,  100676403) /* Icon */
     , (3625463576, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3625463576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625463576, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625463576,   1, 2924522649) /* Owner */
     , (3625463576,   2, 2924522649) /* Container */
     , (3625463576, 8000, 3625463576) /* PCAPRecordedObjectIID */;
