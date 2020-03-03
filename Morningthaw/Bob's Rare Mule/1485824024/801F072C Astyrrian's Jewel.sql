INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149517100, 30220, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149517100,   1,       2048) /* ItemType - Gem */
     , (2149517100,   5,         50) /* EncumbranceVal */
     , (2149517100,  11,        100) /* MaxStackSize */
     , (2149517100,  12,         10) /* StackSize */
     , (2149517100,  16,          8) /* ItemUseable - Contained */
     , (2149517100,  18,          1) /* UiEffects - Magical */
     , (2149517100,  65,        101) /* Placement - Resting */
     , (2149517100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149517100,  94,         16) /* TargetType - Creature */
     , (2149517100, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149517100, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149517100,   1, False) /* Stuck */
     , (2149517100,  11, True ) /* IgnoreCollisions */
     , (2149517100,  13, True ) /* Ethereal */
     , (2149517100,  14, True ) /* GravityStatus */
     , (2149517100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149517100,   1, 'Astyrrian''s Jewel') /* Name */
     , (2149517100,  20, 'Astyrrian''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149517100,   1,   33554809) /* Setup */
     , (2149517100,   3,  536870932) /* SoundTable */
     , (2149517100,   6,   67111919) /* PaletteBase */
     , (2149517100,   8,  100686696) /* Icon */
     , (2149517100,  22,  872415275) /* PhysicsEffectTable */
     , (2149517100,  28,       3719) /* Spell - LightningProtectionRare */
     , (2149517100,  50,  100686667) /* IconOverlay */
     , (2149517100,  52,  100686604) /* IconUnderlay */
     , (2149517100, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149517100, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149517100, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149517100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149517100,   1, 2152932132) /* Owner */
     , (2149517100,   2, 2152932132) /* Container */
     , (2149517100, 8000, 2149517100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149517100, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149517100, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149517100, 0, 16779181, 0);
