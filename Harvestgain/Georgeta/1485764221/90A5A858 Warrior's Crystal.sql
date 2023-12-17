INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2426775640, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426775640,   1,       2048) /* ItemType - Gem */
     , (2426775640,   5,          5) /* EncumbranceVal */
     , (2426775640,  11,        100) /* MaxStackSize */
     , (2426775640,  12,          1) /* StackSize */
     , (2426775640,  16,          8) /* ItemUseable - Contained */
     , (2426775640,  18,          1) /* UiEffects - Magical */
     , (2426775640,  65,        101) /* Placement - Resting */
     , (2426775640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426775640,  94,         16) /* TargetType - Creature */
     , (2426775640, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2426775640, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426775640,   1, False) /* Stuck */
     , (2426775640,  11, True ) /* IgnoreCollisions */
     , (2426775640,  13, True ) /* Ethereal */
     , (2426775640,  14, True ) /* GravityStatus */
     , (2426775640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426775640,   1, 'Warrior''s Crystal') /* Name */
     , (2426775640,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426775640,   1,   33554809) /* Setup */
     , (2426775640,   3,  536870932) /* SoundTable */
     , (2426775640,   6,   67111919) /* PaletteBase */
     , (2426775640,   8,  100686697) /* Icon */
     , (2426775640,  22,  872415275) /* PhysicsEffectTable */
     , (2426775640,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2426775640,  50,  100692245) /* IconOverlay */
     , (2426775640,  52,  100686604) /* IconUnderlay */
     , (2426775640, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2426775640, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2426775640, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2426775640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2426775640,   1, 2149211620) /* Owner */
     , (2426775640,   2, 2149211620) /* Container */
     , (2426775640, 8000, 2426775640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2426775640, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2426775640, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2426775640, 0, 16779181, 0);
