INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2497206240, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2497206240,   1,       2048) /* ItemType - Gem */
     , (2497206240,   5,        170) /* EncumbranceVal */
     , (2497206240,  11,         25) /* MaxStackSize */
     , (2497206240,  12,         17) /* StackSize */
     , (2497206240,  16,          8) /* ItemUseable - Contained */
     , (2497206240,  18,          1) /* UiEffects - Magical */
     , (2497206240,  19,      17000) /* Value */
     , (2497206240,  65,        101) /* Placement - Resting */
     , (2497206240,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2497206240,  94,         16) /* TargetType - Creature */
     , (2497206240, 151,          2) /* HookType - Wall */
     , (2497206240, 280,       1000) /* SharedCooldown */
     , (2497206240, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2497206240,   1, False) /* Stuck */
     , (2497206240,  11, True ) /* IgnoreCollisions */
     , (2497206240,  13, True ) /* Ethereal */
     , (2497206240,  14, True ) /* GravityStatus */
     , (2497206240,  15, True ) /* LightsStatus */
     , (2497206240,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2497206240, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2497206240,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2497206240,   1,   33556769) /* Setup */
     , (2497206240,   3,  536870932) /* SoundTable */
     , (2497206240,   6,   67111919) /* PaletteBase */
     , (2497206240,   8,  100674869) /* Icon */
     , (2497206240,  22,  872415275) /* PhysicsEffectTable */
     , (2497206240,  28,        157) /* Spell - SummonPortal1 */
     , (2497206240, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2497206240, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2497206240, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2497206240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2497206240,   1, 2147601517) /* Owner */
     , (2497206240,   2, 2147601517) /* Container */
     , (2497206240, 8000, 2497206240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2497206240, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2497206240, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2497206240, 0, 16779181, 0);
