INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231535, 30831, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231535,   1,       2048) /* ItemType - Gem */
     , (2149231535,   5,         10) /* EncumbranceVal */
     , (2149231535,  11,          1) /* MaxStackSize */
     , (2149231535,  12,          1) /* StackSize */
     , (2149231535,  16,          8) /* ItemUseable - Contained */
     , (2149231535,  19,        500) /* Value */
     , (2149231535,  65,        101) /* Placement - Resting */
     , (2149231535,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149231535,  94,         16) /* TargetType - Creature */
     , (2149231535, 151,          2) /* HookType - Wall */
     , (2149231535, 280,       1000) /* SharedCooldown */
     , (2149231535, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231535,   1, False) /* Stuck */
     , (2149231535,  11, True ) /* IgnoreCollisions */
     , (2149231535,  13, True ) /* Ethereal */
     , (2149231535,  14, True ) /* GravityStatus */
     , (2149231535,  15, True ) /* LightsStatus */
     , (2149231535,  19, True ) /* Attackable */
     , (2149231535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231535, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231535,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231535,   1,   33556769) /* Setup */
     , (2149231535,   3,  536870932) /* SoundTable */
     , (2149231535,   6,   67111919) /* PaletteBase */
     , (2149231535,   8,  100672368) /* Icon */
     , (2149231535,  22,  872415275) /* PhysicsEffectTable */
     , (2149231535,  28,        157) /* Spell - SummonPortal1 */
     , (2149231535, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149231535, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149231535, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149231535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231535,   1, 2149231570) /* Owner */
     , (2149231535,   2, 2149231570) /* Container */
     , (2149231535, 8000, 2149231535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231535, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231535, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231535, 0, 16779181, 0);
