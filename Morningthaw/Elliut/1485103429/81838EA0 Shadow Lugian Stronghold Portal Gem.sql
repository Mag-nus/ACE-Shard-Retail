INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882592, 30831, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882592,   1,       2048) /* ItemType - Gem */
     , (2172882592,   5,         10) /* EncumbranceVal */
     , (2172882592,  11,          1) /* MaxStackSize */
     , (2172882592,  12,          1) /* StackSize */
     , (2172882592,  16,          8) /* ItemUseable - Contained */
     , (2172882592,  19,        500) /* Value */
     , (2172882592,  65,        101) /* Placement - Resting */
     , (2172882592,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2172882592,  94,         16) /* TargetType - Creature */
     , (2172882592, 151,          2) /* HookType - Wall */
     , (2172882592, 280,       1000) /* SharedCooldown */
     , (2172882592, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882592,   1, False) /* Stuck */
     , (2172882592,  11, True ) /* IgnoreCollisions */
     , (2172882592,  13, True ) /* Ethereal */
     , (2172882592,  14, True ) /* GravityStatus */
     , (2172882592,  15, True ) /* LightsStatus */
     , (2172882592,  19, True ) /* Attackable */
     , (2172882592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882592, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882592,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882592,   1,   33556769) /* Setup */
     , (2172882592,   3,  536870932) /* SoundTable */
     , (2172882592,   6,   67111919) /* PaletteBase */
     , (2172882592,   8,  100672368) /* Icon */
     , (2172882592,  22,  872415275) /* PhysicsEffectTable */
     , (2172882592,  28,        157) /* Spell - SummonPortal1 */
     , (2172882592, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2172882592, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2172882592, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2172882592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882592,   1, 2172882596) /* Owner */
     , (2172882592,   2, 2172882596) /* Container */
     , (2172882592, 8000, 2172882592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882592, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882592, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882592, 0, 16779181, 0);
