INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438169998, 30831, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438169998,   1,       2048) /* ItemType - Gem */
     , (2438169998,   5,         10) /* EncumbranceVal */
     , (2438169998,  11,          1) /* MaxStackSize */
     , (2438169998,  12,          1) /* StackSize */
     , (2438169998,  16,          8) /* ItemUseable - Contained */
     , (2438169998,  19,        500) /* Value */
     , (2438169998,  65,        101) /* Placement - Resting */
     , (2438169998,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438169998,  94,         16) /* TargetType - Creature */
     , (2438169998, 151,          2) /* HookType - Wall */
     , (2438169998, 280,       1000) /* SharedCooldown */
     , (2438169998, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438169998,   1, False) /* Stuck */
     , (2438169998,  11, True ) /* IgnoreCollisions */
     , (2438169998,  13, True ) /* Ethereal */
     , (2438169998,  14, True ) /* GravityStatus */
     , (2438169998,  15, True ) /* LightsStatus */
     , (2438169998,  19, True ) /* Attackable */
     , (2438169998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438169998, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438169998,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438169998,   1,   33556769) /* Setup */
     , (2438169998,   3,  536870932) /* SoundTable */
     , (2438169998,   6,   67111919) /* PaletteBase */
     , (2438169998,   8,  100672368) /* Icon */
     , (2438169998,  22,  872415275) /* PhysicsEffectTable */
     , (2438169998,  28,        157) /* Spell - SummonPortal1 */
     , (2438169998, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2438169998, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2438169998, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438169998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438169998,   1, 1342994006) /* Owner */
     , (2438169998,   2, 1342994006) /* Container */
     , (2438169998, 8000, 2438169998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438169998, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438169998, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438169998, 0, 16779181, 0);
