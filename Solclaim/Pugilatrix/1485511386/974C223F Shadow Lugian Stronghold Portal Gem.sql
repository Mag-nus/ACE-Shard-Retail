INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2538349119, 30831, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2538349119,   1,       2048) /* ItemType - Gem */
     , (2538349119,   5,         10) /* EncumbranceVal */
     , (2538349119,  11,          1) /* MaxStackSize */
     , (2538349119,  12,          1) /* StackSize */
     , (2538349119,  16,          8) /* ItemUseable - Contained */
     , (2538349119,  19,        500) /* Value */
     , (2538349119,  65,        101) /* Placement - Resting */
     , (2538349119,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2538349119,  94,         16) /* TargetType - Creature */
     , (2538349119, 151,          2) /* HookType - Wall */
     , (2538349119, 280,       1000) /* SharedCooldown */
     , (2538349119, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2538349119,   1, False) /* Stuck */
     , (2538349119,  11, True ) /* IgnoreCollisions */
     , (2538349119,  13, True ) /* Ethereal */
     , (2538349119,  14, True ) /* GravityStatus */
     , (2538349119,  15, True ) /* LightsStatus */
     , (2538349119,  19, True ) /* Attackable */
     , (2538349119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2538349119, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2538349119,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2538349119,   1,   33556769) /* Setup */
     , (2538349119,   3,  536870932) /* SoundTable */
     , (2538349119,   6,   67111919) /* PaletteBase */
     , (2538349119,   8,  100672368) /* Icon */
     , (2538349119,  22,  872415275) /* PhysicsEffectTable */
     , (2538349119,  28,        157) /* Spell - SummonPortal1 */
     , (2538349119, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2538349119, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2538349119, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2538349119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2538349119,   1, 2481027856) /* Owner */
     , (2538349119,   2, 2481027856) /* Container */
     , (2538349119, 8000, 2538349119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2538349119, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2538349119, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2538349119, 0, 16779181, 0);
