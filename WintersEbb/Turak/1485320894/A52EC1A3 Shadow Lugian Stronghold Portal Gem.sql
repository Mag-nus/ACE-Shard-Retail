INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304867, 30831, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304867,   1,       2048) /* ItemType - Gem */
     , (2771304867,   5,         10) /* EncumbranceVal */
     , (2771304867,  11,          1) /* MaxStackSize */
     , (2771304867,  12,          1) /* StackSize */
     , (2771304867,  16,          8) /* ItemUseable - Contained */
     , (2771304867,  19,        500) /* Value */
     , (2771304867,  65,        101) /* Placement - Resting */
     , (2771304867,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2771304867,  94,         16) /* TargetType - Creature */
     , (2771304867, 151,          2) /* HookType - Wall */
     , (2771304867, 280,       1000) /* SharedCooldown */
     , (2771304867, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304867,   1, False) /* Stuck */
     , (2771304867,  11, True ) /* IgnoreCollisions */
     , (2771304867,  13, True ) /* Ethereal */
     , (2771304867,  14, True ) /* GravityStatus */
     , (2771304867,  15, True ) /* LightsStatus */
     , (2771304867,  19, True ) /* Attackable */
     , (2771304867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304867, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304867,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304867,   1,   33556769) /* Setup */
     , (2771304867,   3,  536870932) /* SoundTable */
     , (2771304867,   6,   67111919) /* PaletteBase */
     , (2771304867,   8,  100672368) /* Icon */
     , (2771304867,  22,  872415275) /* PhysicsEffectTable */
     , (2771304867,  28,        157) /* Spell - SummonPortal1 */
     , (2771304867, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2771304867, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2771304867, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2771304867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304867,   1, 1342916236) /* Owner */
     , (2771304867,   2, 1342916236) /* Container */
     , (2771304867, 8000, 2771304867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304867, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304867, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304867, 0, 16779181, 0);
