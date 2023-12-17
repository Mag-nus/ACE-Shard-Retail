INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977088, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977088,   1,       2048) /* ItemType - Gem */
     , (3352977088,   5,         10) /* EncumbranceVal */
     , (3352977088,  11,         25) /* MaxStackSize */
     , (3352977088,  12,          1) /* StackSize */
     , (3352977088,  16,          8) /* ItemUseable - Contained */
     , (3352977088,  18,          1) /* UiEffects - Magical */
     , (3352977088,  19,       1000) /* Value */
     , (3352977088,  65,        101) /* Placement - Resting */
     , (3352977088,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352977088,  94,         16) /* TargetType - Creature */
     , (3352977088, 151,          2) /* HookType - Wall */
     , (3352977088, 280,       1000) /* SharedCooldown */
     , (3352977088, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977088,   1, False) /* Stuck */
     , (3352977088,  11, True ) /* IgnoreCollisions */
     , (3352977088,  13, True ) /* Ethereal */
     , (3352977088,  14, True ) /* GravityStatus */
     , (3352977088,  15, True ) /* LightsStatus */
     , (3352977088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977088, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977088,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977088,   1,   33556769) /* Setup */
     , (3352977088,   3,  536870932) /* SoundTable */
     , (3352977088,   6,   67111919) /* PaletteBase */
     , (3352977088,   8,  100674869) /* Icon */
     , (3352977088,  22,  872415275) /* PhysicsEffectTable */
     , (3352977088,  28,        157) /* Spell - SummonPortal1 */
     , (3352977088, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3352977088, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3352977088, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3352977088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977088,   1, 1342801896) /* Owner */
     , (3352977088,   2, 1342801896) /* Container */
     , (3352977088, 8000, 3352977088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977088, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977088, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977088, 0, 16779181, 0);
