INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681127881, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681127881,   1,       2048) /* ItemType - Gem */
     , (3681127881,   5,         40) /* EncumbranceVal */
     , (3681127881,  11,         25) /* MaxStackSize */
     , (3681127881,  12,          4) /* StackSize */
     , (3681127881,  16,          8) /* ItemUseable - Contained */
     , (3681127881,  18,          1) /* UiEffects - Magical */
     , (3681127881,  19,       4000) /* Value */
     , (3681127881,  65,        101) /* Placement - Resting */
     , (3681127881,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3681127881,  94,         16) /* TargetType - Creature */
     , (3681127881, 151,          2) /* HookType - Wall */
     , (3681127881, 280,       1000) /* SharedCooldown */
     , (3681127881, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681127881,   1, False) /* Stuck */
     , (3681127881,  11, True ) /* IgnoreCollisions */
     , (3681127881,  13, True ) /* Ethereal */
     , (3681127881,  14, True ) /* GravityStatus */
     , (3681127881,  15, True ) /* LightsStatus */
     , (3681127881,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681127881, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681127881,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681127881,   1,   33556769) /* Setup */
     , (3681127881,   3,  536870932) /* SoundTable */
     , (3681127881,   6,   67111919) /* PaletteBase */
     , (3681127881,   8,  100674869) /* Icon */
     , (3681127881,  22,  872415275) /* PhysicsEffectTable */
     , (3681127881,  28,        157) /* Spell - SummonPortal1 */
     , (3681127881, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3681127881, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3681127881, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3681127881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681127881,   1, 1342528504) /* Owner */
     , (3681127881,   2, 1342528504) /* Container */
     , (3681127881, 8000, 3681127881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681127881, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681127881, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681127881, 0, 16779181, 0);
