INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844136325, 8973, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844136325,   1,       2048) /* ItemType - Gem */
     , (2844136325,   5,        110) /* EncumbranceVal */
     , (2844136325,  11,         25) /* MaxStackSize */
     , (2844136325,  12,         11) /* StackSize */
     , (2844136325,  16,          8) /* ItemUseable - Contained */
     , (2844136325,  18,          1) /* UiEffects - Magical */
     , (2844136325,  19,       5500) /* Value */
     , (2844136325,  65,        101) /* Placement - Resting */
     , (2844136325,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2844136325,  94,         16) /* TargetType - Creature */
     , (2844136325, 151,          2) /* HookType - Wall */
     , (2844136325, 280,       1000) /* SharedCooldown */
     , (2844136325, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844136325,   1, False) /* Stuck */
     , (2844136325,  11, True ) /* IgnoreCollisions */
     , (2844136325,  13, True ) /* Ethereal */
     , (2844136325,  14, True ) /* GravityStatus */
     , (2844136325,  15, True ) /* LightsStatus */
     , (2844136325,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844136325, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844136325,   1, 'Al-Arqas Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844136325,   1,   33556769) /* Setup */
     , (2844136325,   3,  536870932) /* SoundTable */
     , (2844136325,   6,   67111919) /* PaletteBase */
     , (2844136325,   8,  100674862) /* Icon */
     , (2844136325,  22,  872415275) /* PhysicsEffectTable */
     , (2844136325,  28,        157) /* Spell - SummonPortal1 */
     , (2844136325, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2844136325, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2844136325, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2844136325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844136325,   1, 2161010005) /* Owner */
     , (2844136325,   2, 2161010005) /* Container */
     , (2844136325, 8000, 2844136325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2844136325, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2844136325, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2844136325, 0, 16779181, 0);
