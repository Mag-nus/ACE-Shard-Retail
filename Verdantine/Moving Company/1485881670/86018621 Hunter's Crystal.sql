INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248246817, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248246817,   1,       2048) /* ItemType - Gem */
     , (2248246817,   5,          5) /* EncumbranceVal */
     , (2248246817,  11,        100) /* MaxStackSize */
     , (2248246817,  12,          1) /* StackSize */
     , (2248246817,  16,          8) /* ItemUseable - Contained */
     , (2248246817,  18,          1) /* UiEffects - Magical */
     , (2248246817,  65,        101) /* Placement - Resting */
     , (2248246817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248246817,  94,         16) /* TargetType - Creature */
     , (2248246817, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248246817, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248246817,   1, False) /* Stuck */
     , (2248246817,  11, True ) /* IgnoreCollisions */
     , (2248246817,  13, True ) /* Ethereal */
     , (2248246817,  14, True ) /* GravityStatus */
     , (2248246817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248246817,   1, 'Hunter''s Crystal') /* Name */
     , (2248246817,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248246817,   1,   33554809) /* Setup */
     , (2248246817,   3,  536870932) /* SoundTable */
     , (2248246817,   6,   67111919) /* PaletteBase */
     , (2248246817,   8,  100686697) /* Icon */
     , (2248246817,  22,  872415275) /* PhysicsEffectTable */
     , (2248246817,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2248246817,  50,  100686631) /* IconOverlay */
     , (2248246817,  52,  100686604) /* IconUnderlay */
     , (2248246817, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248246817, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248246817, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2248246817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248246817,   1, 1342410990) /* Owner */
     , (2248246817,   2, 1342410990) /* Container */
     , (2248246817, 8000, 2248246817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248246817, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248246817, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248246817, 0, 16779181, 0);
