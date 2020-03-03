INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919339795, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919339795,   1,       2048) /* ItemType - Gem */
     , (2919339795,   5,         60) /* EncumbranceVal */
     , (2919339795,  11,         25) /* MaxStackSize */
     , (2919339795,  12,          6) /* StackSize */
     , (2919339795,  16,          8) /* ItemUseable - Contained */
     , (2919339795,  18,          1) /* UiEffects - Magical */
     , (2919339795,  65,        101) /* Placement - Resting */
     , (2919339795,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2919339795,  94,         16) /* TargetType - Creature */
     , (2919339795, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919339795,   1, False) /* Stuck */
     , (2919339795,  11, True ) /* IgnoreCollisions */
     , (2919339795,  13, True ) /* Ethereal */
     , (2919339795,  14, True ) /* GravityStatus */
     , (2919339795,  15, True ) /* LightsStatus */
     , (2919339795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919339795,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919339795,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919339795,   1,   33556769) /* Setup */
     , (2919339795,   3,  536870932) /* SoundTable */
     , (2919339795,   6,   67111919) /* PaletteBase */
     , (2919339795,   8,  100673478) /* Icon */
     , (2919339795,  22,  872415275) /* PhysicsEffectTable */
     , (2919339795,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2919339795, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2919339795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2919339795, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919339795,   1, 2918436207) /* Owner */
     , (2919339795,   2, 2918436207) /* Container */
     , (2919339795, 8000, 2919339795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919339795, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919339795, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919339795, 0, 16779181, 0);
