INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491939, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491939,   1,       2048) /* ItemType - Gem */
     , (2153491939,   5,         40) /* EncumbranceVal */
     , (2153491939,  11,         25) /* MaxStackSize */
     , (2153491939,  12,          4) /* StackSize */
     , (2153491939,  16,          8) /* ItemUseable - Contained */
     , (2153491939,  18,          1) /* UiEffects - Magical */
     , (2153491939,  19,       2000) /* Value */
     , (2153491939,  65,        101) /* Placement - Resting */
     , (2153491939,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153491939,  94,         16) /* TargetType - Creature */
     , (2153491939, 151,          2) /* HookType - Wall */
     , (2153491939, 280,       1000) /* SharedCooldown */
     , (2153491939, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491939,   1, False) /* Stuck */
     , (2153491939,  11, True ) /* IgnoreCollisions */
     , (2153491939,  13, True ) /* Ethereal */
     , (2153491939,  14, True ) /* GravityStatus */
     , (2153491939,  15, True ) /* LightsStatus */
     , (2153491939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491939, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491939,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491939,   1,   33556769) /* Setup */
     , (2153491939,   3,  536870932) /* SoundTable */
     , (2153491939,   6,   67111919) /* PaletteBase */
     , (2153491939,   8,  100674856) /* Icon */
     , (2153491939,  22,  872415275) /* PhysicsEffectTable */
     , (2153491939,  28,        157) /* Spell - SummonPortal1 */
     , (2153491939, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153491939, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153491939, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153491939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491939,   1, 3496874137) /* Owner */
     , (2153491939,   2, 3496874137) /* Container */
     , (2153491939, 8000, 2153491939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153491939, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491939, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491939, 0, 16779181, 0);
