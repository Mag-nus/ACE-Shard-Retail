INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387096, 30831, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387096,   1,       2048) /* ItemType - Gem */
     , (3331387096,   5,         10) /* EncumbranceVal */
     , (3331387096,  11,          1) /* MaxStackSize */
     , (3331387096,  12,          1) /* StackSize */
     , (3331387096,  16,          8) /* ItemUseable - Contained */
     , (3331387096,  19,        500) /* Value */
     , (3331387096,  65,        101) /* Placement - Resting */
     , (3331387096,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331387096,  94,         16) /* TargetType - Creature */
     , (3331387096, 151,          2) /* HookType - Wall */
     , (3331387096, 280,       1000) /* SharedCooldown */
     , (3331387096, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387096,   1, False) /* Stuck */
     , (3331387096,  11, True ) /* IgnoreCollisions */
     , (3331387096,  13, True ) /* Ethereal */
     , (3331387096,  14, True ) /* GravityStatus */
     , (3331387096,  15, True ) /* LightsStatus */
     , (3331387096,  19, True ) /* Attackable */
     , (3331387096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387096, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387096,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387096,   1,   33556769) /* Setup */
     , (3331387096,   3,  536870932) /* SoundTable */
     , (3331387096,   6,   67111919) /* PaletteBase */
     , (3331387096,   8,  100672368) /* Icon */
     , (3331387096,  22,  872415275) /* PhysicsEffectTable */
     , (3331387096,  28,        157) /* Spell - SummonPortal1 */
     , (3331387096, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3331387096, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331387096, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331387096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387096,   1, 3331386973) /* Owner */
     , (3331387096,   2, 3331386973) /* Container */
     , (3331387096, 8000, 3331387096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387096, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387096, 0, 16779181, 0);
