INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789148, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789148,   1,       2048) /* ItemType - Gem */
     , (2345789148,   5,         60) /* EncumbranceVal */
     , (2345789148,  11,         25) /* MaxStackSize */
     , (2345789148,  12,          6) /* StackSize */
     , (2345789148,  16,          8) /* ItemUseable - Contained */
     , (2345789148,  18,          1) /* UiEffects - Magical */
     , (2345789148,  19,       6000) /* Value */
     , (2345789148,  65,        101) /* Placement - Resting */
     , (2345789148,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2345789148,  94,         16) /* TargetType - Creature */
     , (2345789148, 151,          2) /* HookType - Wall */
     , (2345789148, 280,       1000) /* SharedCooldown */
     , (2345789148, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789148,   1, False) /* Stuck */
     , (2345789148,  11, True ) /* IgnoreCollisions */
     , (2345789148,  13, True ) /* Ethereal */
     , (2345789148,  14, True ) /* GravityStatus */
     , (2345789148,  15, True ) /* LightsStatus */
     , (2345789148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789148, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789148,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789148,   1,   33556769) /* Setup */
     , (2345789148,   3,  536870932) /* SoundTable */
     , (2345789148,   6,   67111919) /* PaletteBase */
     , (2345789148,   8,  100674869) /* Icon */
     , (2345789148,  22,  872415275) /* PhysicsEffectTable */
     , (2345789148,  28,        157) /* Spell - SummonPortal1 */
     , (2345789148, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2345789148, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2345789148, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2345789148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789148,   1, 2345789146) /* Owner */
     , (2345789148,   2, 2345789146) /* Container */
     , (2345789148, 8000, 2345789148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789148, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789148, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789148, 0, 16779181, 0);
