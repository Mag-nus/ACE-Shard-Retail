INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877038647, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877038647,   1,       2048) /* ItemType - Gem */
     , (2877038647,   5,          5) /* EncumbranceVal */
     , (2877038647,  11,        100) /* MaxStackSize */
     , (2877038647,  12,          1) /* StackSize */
     , (2877038647,  16,          8) /* ItemUseable - Contained */
     , (2877038647,  18,          1) /* UiEffects - Magical */
     , (2877038647,  65,        101) /* Placement - Resting */
     , (2877038647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877038647,  94,         16) /* TargetType - Creature */
     , (2877038647, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877038647, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877038647,   1, False) /* Stuck */
     , (2877038647,  11, True ) /* IgnoreCollisions */
     , (2877038647,  13, True ) /* Ethereal */
     , (2877038647,  14, True ) /* GravityStatus */
     , (2877038647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877038647,   1, 'Brawler''s Crystal') /* Name */
     , (2877038647,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877038647,   1,   33554809) /* Setup */
     , (2877038647,   3,  536870932) /* SoundTable */
     , (2877038647,   6,   67111919) /* PaletteBase */
     , (2877038647,   8,  100686697) /* Icon */
     , (2877038647,  22,  872415275) /* PhysicsEffectTable */
     , (2877038647,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2877038647,  50,  100692244) /* IconOverlay */
     , (2877038647,  52,  100686604) /* IconUnderlay */
     , (2877038647, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2877038647, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2877038647, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2877038647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877038647,   1, 2869858294) /* Owner */
     , (2877038647,   2, 2869858294) /* Container */
     , (2877038647, 8000, 2877038647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877038647, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877038647, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877038647, 0, 16779181, 0);
