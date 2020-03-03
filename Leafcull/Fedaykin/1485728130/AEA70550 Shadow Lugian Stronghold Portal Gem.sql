INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181456, 30831, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181456,   1,       2048) /* ItemType - Gem */
     , (2930181456,   5,         10) /* EncumbranceVal */
     , (2930181456,  11,          1) /* MaxStackSize */
     , (2930181456,  12,          1) /* StackSize */
     , (2930181456,  16,          8) /* ItemUseable - Contained */
     , (2930181456,  19,        500) /* Value */
     , (2930181456,  65,        101) /* Placement - Resting */
     , (2930181456,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2930181456,  94,         16) /* TargetType - Creature */
     , (2930181456, 151,          2) /* HookType - Wall */
     , (2930181456, 280,       1000) /* SharedCooldown */
     , (2930181456, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181456,   1, False) /* Stuck */
     , (2930181456,  11, True ) /* IgnoreCollisions */
     , (2930181456,  13, True ) /* Ethereal */
     , (2930181456,  14, True ) /* GravityStatus */
     , (2930181456,  15, True ) /* LightsStatus */
     , (2930181456,  19, True ) /* Attackable */
     , (2930181456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181456, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181456,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181456,   1,   33556769) /* Setup */
     , (2930181456,   3,  536870932) /* SoundTable */
     , (2930181456,   6,   67111919) /* PaletteBase */
     , (2930181456,   8,  100672368) /* Icon */
     , (2930181456,  22,  872415275) /* PhysicsEffectTable */
     , (2930181456,  28,        157) /* Spell - SummonPortal1 */
     , (2930181456, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2930181456, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2930181456, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2930181456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181456,   1, 1343103920) /* Owner */
     , (2930181456,   2, 1343103920) /* Container */
     , (2930181456, 8000, 2930181456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181456, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181456, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181456, 0, 16779181, 0);
