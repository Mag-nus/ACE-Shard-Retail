INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014552947, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014552947,   1,       2048) /* ItemType - Gem */
     , (3014552947,   5,          5) /* EncumbranceVal */
     , (3014552947,  11,        100) /* MaxStackSize */
     , (3014552947,  12,          1) /* StackSize */
     , (3014552947,  16,          8) /* ItemUseable - Contained */
     , (3014552947,  18,          1) /* UiEffects - Magical */
     , (3014552947,  65,        101) /* Placement - Resting */
     , (3014552947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014552947,  94,         16) /* TargetType - Creature */
     , (3014552947, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3014552947, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014552947,   1, False) /* Stuck */
     , (3014552947,  11, True ) /* IgnoreCollisions */
     , (3014552947,  13, True ) /* Ethereal */
     , (3014552947,  14, True ) /* GravityStatus */
     , (3014552947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014552947,   1, 'Brawler''s Crystal') /* Name */
     , (3014552947,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014552947,   1,   33554809) /* Setup */
     , (3014552947,   3,  536870932) /* SoundTable */
     , (3014552947,   6,   67111919) /* PaletteBase */
     , (3014552947,   8,  100686697) /* Icon */
     , (3014552947,  22,  872415275) /* PhysicsEffectTable */
     , (3014552947,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (3014552947,  50,  100692244) /* IconOverlay */
     , (3014552947,  52,  100686604) /* IconUnderlay */
     , (3014552947, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3014552947, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3014552947, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3014552947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014552947,   1, 2997164933) /* Owner */
     , (3014552947,   2, 2997164933) /* Container */
     , (3014552947, 8000, 3014552947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014552947, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014552947, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014552947, 0, 16779181, 0);
