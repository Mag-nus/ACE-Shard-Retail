INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460440, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460440,   1,       2048) /* ItemType - Gem */
     , (2765460440,   5,         10) /* EncumbranceVal */
     , (2765460440,  11,         25) /* MaxStackSize */
     , (2765460440,  12,          1) /* StackSize */
     , (2765460440,  16,          8) /* ItemUseable - Contained */
     , (2765460440,  18,          1) /* UiEffects - Magical */
     , (2765460440,  19,      20000) /* Value */
     , (2765460440,  65,        101) /* Placement - Resting */
     , (2765460440,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765460440,  94,         16) /* TargetType - Creature */
     , (2765460440, 151,          2) /* HookType - Wall */
     , (2765460440, 280,       1000) /* SharedCooldown */
     , (2765460440, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460440,   1, False) /* Stuck */
     , (2765460440,  11, True ) /* IgnoreCollisions */
     , (2765460440,  13, True ) /* Ethereal */
     , (2765460440,  14, True ) /* GravityStatus */
     , (2765460440,  15, True ) /* LightsStatus */
     , (2765460440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765460440, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460440,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460440,   1,   33556769) /* Setup */
     , (2765460440,   3,  536870932) /* SoundTable */
     , (2765460440,   6,   67111919) /* PaletteBase */
     , (2765460440,   8,  100674869) /* Icon */
     , (2765460440,  22,  872415275) /* PhysicsEffectTable */
     , (2765460440,  28,        157) /* Spell - SummonPortal1 */
     , (2765460440, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2765460440, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2765460440, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2765460440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460440,   1, 2764831290) /* Owner */
     , (2765460440,   2, 2764831290) /* Container */
     , (2765460440, 8000, 2765460440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765460440, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460440, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460440, 0, 16779181, 0);
