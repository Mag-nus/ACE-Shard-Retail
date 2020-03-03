INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152931789, 30185, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152931789,   1,       2048) /* ItemType - Gem */
     , (2152931789,   5,        260) /* EncumbranceVal */
     , (2152931789,  11,        100) /* MaxStackSize */
     , (2152931789,  12,         52) /* StackSize */
     , (2152931789,  16,          8) /* ItemUseable - Contained */
     , (2152931789,  18,          1) /* UiEffects - Magical */
     , (2152931789,  65,        101) /* Placement - Resting */
     , (2152931789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152931789,  94,         16) /* TargetType - Creature */
     , (2152931789, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152931789, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152931789,   1, False) /* Stuck */
     , (2152931789,  11, True ) /* IgnoreCollisions */
     , (2152931789,  13, True ) /* Ethereal */
     , (2152931789,  14, True ) /* GravityStatus */
     , (2152931789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152931789,   1, 'Executor''s Jewel') /* Name */
     , (2152931789,  20, 'Executor''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152931789,   1,   33554809) /* Setup */
     , (2152931789,   3,  536870932) /* SoundTable */
     , (2152931789,   6,   67111919) /* PaletteBase */
     , (2152931789,   8,  100686696) /* Icon */
     , (2152931789,  22,  872415275) /* PhysicsEffectTable */
     , (2152931789,  28,       3684) /* Spell - ArmorRare */
     , (2152931789,  50,  100686629) /* IconOverlay */
     , (2152931789,  52,  100686604) /* IconUnderlay */
     , (2152931789, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152931789, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152931789, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152931789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152931789,   1, 2152932132) /* Owner */
     , (2152931789,   2, 2152932132) /* Container */
     , (2152931789, 8000, 2152931789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152931789, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152931789, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152931789, 0, 16779181, 0);
