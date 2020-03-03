INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243737, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243737,   1,       2048) /* ItemType - Gem */
     , (3621243737,   5,        100) /* EncumbranceVal */
     , (3621243737,  11,         25) /* MaxStackSize */
     , (3621243737,  12,         10) /* StackSize */
     , (3621243737,  16,          8) /* ItemUseable - Contained */
     , (3621243737,  18,          1) /* UiEffects - Magical */
     , (3621243737,  65,        101) /* Placement - Resting */
     , (3621243737,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621243737,  94,         16) /* TargetType - Creature */
     , (3621243737, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243737,   1, False) /* Stuck */
     , (3621243737,  11, True ) /* IgnoreCollisions */
     , (3621243737,  13, True ) /* Ethereal */
     , (3621243737,  14, True ) /* GravityStatus */
     , (3621243737,  15, True ) /* LightsStatus */
     , (3621243737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243737,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243737,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243737,   1,   33556769) /* Setup */
     , (3621243737,   3,  536870932) /* SoundTable */
     , (3621243737,   6,   67111919) /* PaletteBase */
     , (3621243737,   8,  100673478) /* Icon */
     , (3621243737,  22,  872415275) /* PhysicsEffectTable */
     , (3621243737,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3621243737, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3621243737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621243737, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243737,   1, 1343640454) /* Owner */
     , (3621243737,   2, 1343640454) /* Container */
     , (3621243737, 8000, 3621243737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621243737, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621243737, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243737, 0, 16779181, 0);
