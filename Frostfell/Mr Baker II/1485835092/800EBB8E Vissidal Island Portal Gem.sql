INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148449166, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148449166,   1,       2048) /* ItemType - Gem */
     , (2148449166,   5,         30) /* EncumbranceVal */
     , (2148449166,  11,         25) /* MaxStackSize */
     , (2148449166,  12,          3) /* StackSize */
     , (2148449166,  16,          8) /* ItemUseable - Contained */
     , (2148449166,  18,          1) /* UiEffects - Magical */
     , (2148449166,  19,      15000) /* Value */
     , (2148449166,  65,        101) /* Placement - Resting */
     , (2148449166,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148449166,  94,         16) /* TargetType - Creature */
     , (2148449166, 151,          2) /* HookType - Wall */
     , (2148449166, 280,       1000) /* SharedCooldown */
     , (2148449166, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148449166,   1, False) /* Stuck */
     , (2148449166,  11, True ) /* IgnoreCollisions */
     , (2148449166,  13, True ) /* Ethereal */
     , (2148449166,  14, True ) /* GravityStatus */
     , (2148449166,  15, True ) /* LightsStatus */
     , (2148449166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148449166, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148449166,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148449166,   1,   33556769) /* Setup */
     , (2148449166,   3,  536870932) /* SoundTable */
     , (2148449166,   6,   67111919) /* PaletteBase */
     , (2148449166,   8,  100674857) /* Icon */
     , (2148449166,  22,  872415275) /* PhysicsEffectTable */
     , (2148449166,  28,        157) /* Spell - SummonPortal1 */
     , (2148449166, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148449166, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148449166, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2148449166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148449166,   1, 2148955081) /* Owner */
     , (2148449166,   2, 2148955081) /* Container */
     , (2148449166, 8000, 2148449166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148449166, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148449166, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148449166, 0, 16779181, 0);
