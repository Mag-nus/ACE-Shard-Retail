INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056235, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056235,   1,       2048) /* ItemType - Gem */
     , (3711056235,   5,          5) /* EncumbranceVal */
     , (3711056235,  11,        100) /* MaxStackSize */
     , (3711056235,  12,          1) /* StackSize */
     , (3711056235,  16,          8) /* ItemUseable - Contained */
     , (3711056235,  18,          1) /* UiEffects - Magical */
     , (3711056235,  65,        101) /* Placement - Resting */
     , (3711056235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056235,  94,         16) /* TargetType - Creature */
     , (3711056235, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056235, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056235,   1, False) /* Stuck */
     , (3711056235,  11, True ) /* IgnoreCollisions */
     , (3711056235,  13, True ) /* Ethereal */
     , (3711056235,  14, True ) /* GravityStatus */
     , (3711056235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056235,   1, 'Brawler''s Crystal') /* Name */
     , (3711056235,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056235,   1,   33554809) /* Setup */
     , (3711056235,   3,  536870932) /* SoundTable */
     , (3711056235,   6,   67111919) /* PaletteBase */
     , (3711056235,   8,  100686697) /* Icon */
     , (3711056235,  22,  872415275) /* PhysicsEffectTable */
     , (3711056235,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (3711056235,  50,  100692244) /* IconOverlay */
     , (3711056235,  52,  100686604) /* IconUnderlay */
     , (3711056235, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056235, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056235, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056235,   1, 3711056212) /* Owner */
     , (3711056235,   2, 3711056212) /* Container */
     , (3711056235, 8000, 3711056235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056235, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056235, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056235, 0, 16779181, 0);
