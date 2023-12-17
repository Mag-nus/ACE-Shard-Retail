INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008753, 30046, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008753,   1,       2048) /* ItemType - Gem */
     , (3499008753,   5,         90) /* EncumbranceVal */
     , (3499008753,  11,         25) /* MaxStackSize */
     , (3499008753,  12,          9) /* StackSize */
     , (3499008753,  16,          8) /* ItemUseable - Contained */
     , (3499008753,  18,          1) /* UiEffects - Magical */
     , (3499008753,  19,       4500) /* Value */
     , (3499008753,  65,        101) /* Placement - Resting */
     , (3499008753,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3499008753,  94,         16) /* TargetType - Creature */
     , (3499008753, 151,          2) /* HookType - Wall */
     , (3499008753, 280,       1000) /* SharedCooldown */
     , (3499008753, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008753,   1, False) /* Stuck */
     , (3499008753,  11, True ) /* IgnoreCollisions */
     , (3499008753,  13, True ) /* Ethereal */
     , (3499008753,  14, True ) /* GravityStatus */
     , (3499008753,  15, True ) /* LightsStatus */
     , (3499008753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008753, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008753,   1, 'Silyun Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008753,   1,   33556769) /* Setup */
     , (3499008753,   3,  536870932) /* SoundTable */
     , (3499008753,   6,   67111919) /* PaletteBase */
     , (3499008753,   8,  100674858) /* Icon */
     , (3499008753,  22,  872415275) /* PhysicsEffectTable */
     , (3499008753,  28,        157) /* Spell - SummonPortal1 */
     , (3499008753, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3499008753, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3499008753, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3499008753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008753,   1, 3506803058) /* Owner */
     , (3499008753,   2, 3506803058) /* Container */
     , (3499008753, 8000, 3499008753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3499008753, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008753, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008753, 0, 16779181, 0);
