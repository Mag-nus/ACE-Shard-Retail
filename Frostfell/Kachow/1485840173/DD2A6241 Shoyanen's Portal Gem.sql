INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542401, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542401,   1,       2048) /* ItemType - Gem */
     , (3710542401,   5,         90) /* EncumbranceVal */
     , (3710542401,  11,         25) /* MaxStackSize */
     , (3710542401,  12,          9) /* StackSize */
     , (3710542401,  16,          8) /* ItemUseable - Contained */
     , (3710542401,  18,          1) /* UiEffects - Magical */
     , (3710542401,  19,       9000) /* Value */
     , (3710542401,  65,        101) /* Placement - Resting */
     , (3710542401,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710542401,  94,         16) /* TargetType - Creature */
     , (3710542401, 151,          2) /* HookType - Wall */
     , (3710542401, 280,       1000) /* SharedCooldown */
     , (3710542401, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542401,   1, False) /* Stuck */
     , (3710542401,  11, True ) /* IgnoreCollisions */
     , (3710542401,  13, True ) /* Ethereal */
     , (3710542401,  14, True ) /* GravityStatus */
     , (3710542401,  15, True ) /* LightsStatus */
     , (3710542401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542401, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542401,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542401,   1,   33556769) /* Setup */
     , (3710542401,   3,  536870932) /* SoundTable */
     , (3710542401,   6,   67111919) /* PaletteBase */
     , (3710542401,   8,  100674869) /* Icon */
     , (3710542401,  22,  872415275) /* PhysicsEffectTable */
     , (3710542401,  28,        157) /* Spell - SummonPortal1 */
     , (3710542401, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3710542401, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710542401, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3710542401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542401,   1, 3710542408) /* Owner */
     , (3710542401,   2, 3710542408) /* Container */
     , (3710542401, 8000, 3710542401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542401, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542401, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542401, 0, 16779181, 0);
