INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597998, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597998,   1,       2048) /* ItemType - Gem */
     , (2148597998,   5,         30) /* EncumbranceVal */
     , (2148597998,  11,         25) /* MaxStackSize */
     , (2148597998,  12,          3) /* StackSize */
     , (2148597998,  16,          8) /* ItemUseable - Contained */
     , (2148597998,  18,          1) /* UiEffects - Magical */
     , (2148597998,  65,        101) /* Placement - Resting */
     , (2148597998,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148597998,  94,         16) /* TargetType - Creature */
     , (2148597998, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597998,   1, False) /* Stuck */
     , (2148597998,  11, True ) /* IgnoreCollisions */
     , (2148597998,  13, True ) /* Ethereal */
     , (2148597998,  14, True ) /* GravityStatus */
     , (2148597998,  15, True ) /* LightsStatus */
     , (2148597998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148597998,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597998,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597998,   1,   33556769) /* Setup */
     , (2148597998,   3,  536870932) /* SoundTable */
     , (2148597998,   6,   67111919) /* PaletteBase */
     , (2148597998,   8,  100673478) /* Icon */
     , (2148597998,  22,  872415275) /* PhysicsEffectTable */
     , (2148597998,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2148597998, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2148597998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148597998, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597998,   1, 2148597996) /* Owner */
     , (2148597998,   2, 2148597996) /* Container */
     , (2148597998, 8000, 2148597998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148597998, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597998, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597998, 0, 16779181, 0);
