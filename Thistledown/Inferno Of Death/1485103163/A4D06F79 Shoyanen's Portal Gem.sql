INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765123449, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765123449,   1,       2048) /* ItemType - Gem */
     , (2765123449,   5,         10) /* EncumbranceVal */
     , (2765123449,  11,         25) /* MaxStackSize */
     , (2765123449,  12,          1) /* StackSize */
     , (2765123449,  16,          8) /* ItemUseable - Contained */
     , (2765123449,  18,          1) /* UiEffects - Magical */
     , (2765123449,  19,      20000) /* Value */
     , (2765123449,  65,        101) /* Placement - Resting */
     , (2765123449,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765123449,  94,         16) /* TargetType - Creature */
     , (2765123449, 151,          2) /* HookType - Wall */
     , (2765123449, 280,       1000) /* SharedCooldown */
     , (2765123449, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765123449,   1, False) /* Stuck */
     , (2765123449,  11, True ) /* IgnoreCollisions */
     , (2765123449,  13, True ) /* Ethereal */
     , (2765123449,  14, True ) /* GravityStatus */
     , (2765123449,  15, True ) /* LightsStatus */
     , (2765123449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765123449, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765123449,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765123449,   1,   33556769) /* Setup */
     , (2765123449,   3,  536870932) /* SoundTable */
     , (2765123449,   6,   67111919) /* PaletteBase */
     , (2765123449,   8,  100674869) /* Icon */
     , (2765123449,  22,  872415275) /* PhysicsEffectTable */
     , (2765123449,  28,        157) /* Spell - SummonPortal1 */
     , (2765123449, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2765123449, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2765123449, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2765123449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765123449,   1, 2764831290) /* Owner */
     , (2765123449,   2, 2764831290) /* Container */
     , (2765123449, 8000, 2765123449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765123449, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765123449, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765123449, 0, 16779181, 0);
