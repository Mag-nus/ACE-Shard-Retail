INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453929851, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453929851,   1,       2048) /* ItemType - Gem */
     , (3453929851,   5,        135) /* EncumbranceVal */
     , (3453929851,  11,        100) /* MaxStackSize */
     , (3453929851,  12,         27) /* StackSize */
     , (3453929851,  16,          8) /* ItemUseable - Contained */
     , (3453929851,  18,          1) /* UiEffects - Magical */
     , (3453929851,  65,        101) /* Placement - Resting */
     , (3453929851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453929851,  94,         16) /* TargetType - Creature */
     , (3453929851, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3453929851, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453929851,   1, False) /* Stuck */
     , (3453929851,  11, True ) /* IgnoreCollisions */
     , (3453929851,  13, True ) /* Ethereal */
     , (3453929851,  14, True ) /* GravityStatus */
     , (3453929851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453929851,   1, 'Pearl of Blood Drinking') /* Name */
     , (3453929851,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929851,   1,   33554809) /* Setup */
     , (3453929851,   3,  536870932) /* SoundTable */
     , (3453929851,   6,   67111919) /* PaletteBase */
     , (3453929851,   8,  100686695) /* Icon */
     , (3453929851,  22,  872415275) /* PhysicsEffectTable */
     , (3453929851,  28,       3688) /* Spell - BloodDrinkerRare */
     , (3453929851,  50,  100686635) /* IconOverlay */
     , (3453929851,  52,  100686604) /* IconUnderlay */
     , (3453929851, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3453929851, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3453929851, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3453929851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929851,   1, 3226824153) /* Owner */
     , (3453929851,   2, 3226824153) /* Container */
     , (3453929851, 8000, 3453929851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3453929851, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453929851, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453929851, 0, 16779181, 0);
