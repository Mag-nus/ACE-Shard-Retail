INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243729, 30831, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243729,   1,       2048) /* ItemType - Gem */
     , (2149243729,   5,         10) /* EncumbranceVal */
     , (2149243729,  11,          1) /* MaxStackSize */
     , (2149243729,  12,          1) /* StackSize */
     , (2149243729,  16,          8) /* ItemUseable - Contained */
     , (2149243729,  19,        500) /* Value */
     , (2149243729,  65,        101) /* Placement - Resting */
     , (2149243729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149243729,  94,         16) /* TargetType - Creature */
     , (2149243729, 151,          2) /* HookType - Wall */
     , (2149243729, 280,       1000) /* SharedCooldown */
     , (2149243729, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243729,   1, False) /* Stuck */
     , (2149243729,  11, True ) /* IgnoreCollisions */
     , (2149243729,  13, True ) /* Ethereal */
     , (2149243729,  14, True ) /* GravityStatus */
     , (2149243729,  15, True ) /* LightsStatus */
     , (2149243729,  19, True ) /* Attackable */
     , (2149243729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243729, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243729,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243729,   1,   33556769) /* Setup */
     , (2149243729,   3,  536870932) /* SoundTable */
     , (2149243729,   6,   67111919) /* PaletteBase */
     , (2149243729,   8,  100672368) /* Icon */
     , (2149243729,  22,  872415275) /* PhysicsEffectTable */
     , (2149243729,  28,        157) /* Spell - SummonPortal1 */
     , (2149243729, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149243729, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149243729, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149243729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243729,   1, 2149243725) /* Owner */
     , (2149243729,   2, 2149243725) /* Container */
     , (2149243729, 8000, 2149243729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243729, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243729, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243729, 0, 16779181, 0);
