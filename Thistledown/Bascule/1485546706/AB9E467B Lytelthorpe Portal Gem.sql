INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276667, 8977, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276667,   1,       2048) /* ItemType - Gem */
     , (2879276667,   5,         10) /* EncumbranceVal */
     , (2879276667,  11,         25) /* MaxStackSize */
     , (2879276667,  12,          1) /* StackSize */
     , (2879276667,  16,          8) /* ItemUseable - Contained */
     , (2879276667,  18,          1) /* UiEffects - Magical */
     , (2879276667,  19,        500) /* Value */
     , (2879276667,  65,        101) /* Placement - Resting */
     , (2879276667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2879276667,  94,         16) /* TargetType - Creature */
     , (2879276667, 151,          2) /* HookType - Wall */
     , (2879276667, 280,       1000) /* SharedCooldown */
     , (2879276667, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276667,   1, False) /* Stuck */
     , (2879276667,  11, True ) /* IgnoreCollisions */
     , (2879276667,  13, True ) /* Ethereal */
     , (2879276667,  14, True ) /* GravityStatus */
     , (2879276667,  15, True ) /* LightsStatus */
     , (2879276667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276667, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276667,   1, 'Lytelthorpe Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276667,   1,   33556769) /* Setup */
     , (2879276667,   3,  536870932) /* SoundTable */
     , (2879276667,   6,   67111919) /* PaletteBase */
     , (2879276667,   8,  100674859) /* Icon */
     , (2879276667,  22,  872415275) /* PhysicsEffectTable */
     , (2879276667,  28,        157) /* Spell - SummonPortal1 */
     , (2879276667, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2879276667, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2879276667, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2879276667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276667,   1, 2879276675) /* Owner */
     , (2879276667,   2, 2879276675) /* Container */
     , (2879276667, 8000, 2879276667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276667, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276667, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276667, 0, 16779181, 0);
