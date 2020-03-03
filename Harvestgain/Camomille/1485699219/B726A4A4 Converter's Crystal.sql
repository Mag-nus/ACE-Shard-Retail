INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072763044, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072763044,   1,       2048) /* ItemType - Gem */
     , (3072763044,   5,          5) /* EncumbranceVal */
     , (3072763044,  11,        100) /* MaxStackSize */
     , (3072763044,  12,          1) /* StackSize */
     , (3072763044,  16,          8) /* ItemUseable - Contained */
     , (3072763044,  18,          1) /* UiEffects - Magical */
     , (3072763044,  65,        101) /* Placement - Resting */
     , (3072763044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072763044,  94,         16) /* TargetType - Creature */
     , (3072763044, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3072763044, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072763044,   1, False) /* Stuck */
     , (3072763044,  11, True ) /* IgnoreCollisions */
     , (3072763044,  13, True ) /* Ethereal */
     , (3072763044,  14, True ) /* GravityStatus */
     , (3072763044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072763044,   1, 'Converter''s Crystal') /* Name */
     , (3072763044,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072763044,   1,   33554809) /* Setup */
     , (3072763044,   3,  536870932) /* SoundTable */
     , (3072763044,   6,   67111919) /* PaletteBase */
     , (3072763044,   8,  100686697) /* Icon */
     , (3072763044,  22,  872415275) /* PhysicsEffectTable */
     , (3072763044,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (3072763044,  50,  100686673) /* IconOverlay */
     , (3072763044,  52,  100686604) /* IconUnderlay */
     , (3072763044, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3072763044, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3072763044, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3072763044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072763044,   1, 2164483661) /* Owner */
     , (3072763044,   2, 2164483661) /* Container */
     , (3072763044, 8000, 3072763044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3072763044, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072763044, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072763044, 0, 16779181, 0);
