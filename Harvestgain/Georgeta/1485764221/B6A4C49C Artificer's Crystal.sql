INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3064251548, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3064251548,   1,       2048) /* ItemType - Gem */
     , (3064251548,   5,          5) /* EncumbranceVal */
     , (3064251548,  11,        100) /* MaxStackSize */
     , (3064251548,  12,          1) /* StackSize */
     , (3064251548,  16,          8) /* ItemUseable - Contained */
     , (3064251548,  18,          1) /* UiEffects - Magical */
     , (3064251548,  65,        101) /* Placement - Resting */
     , (3064251548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3064251548,  94,         16) /* TargetType - Creature */
     , (3064251548, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3064251548, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3064251548,   1, False) /* Stuck */
     , (3064251548,  11, True ) /* IgnoreCollisions */
     , (3064251548,  13, True ) /* Ethereal */
     , (3064251548,  14, True ) /* GravityStatus */
     , (3064251548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3064251548,   1, 'Artificer''s Crystal') /* Name */
     , (3064251548,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3064251548,   1,   33554809) /* Setup */
     , (3064251548,   3,  536870932) /* SoundTable */
     , (3064251548,   6,   67111919) /* PaletteBase */
     , (3064251548,   8,  100686697) /* Icon */
     , (3064251548,  22,  872415275) /* PhysicsEffectTable */
     , (3064251548,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (3064251548,  50,  100686660) /* IconOverlay */
     , (3064251548,  52,  100686604) /* IconUnderlay */
     , (3064251548, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3064251548, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3064251548, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3064251548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3064251548,   1, 1343045333) /* Owner */
     , (3064251548,   2, 1343045333) /* Container */
     , (3064251548, 8000, 3064251548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3064251548, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3064251548, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3064251548, 0, 16779181, 0);
