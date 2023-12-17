INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557488417, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557488417,   1,       2048) /* ItemType - Gem */
     , (2557488417,   5,        485) /* EncumbranceVal */
     , (2557488417,  11,        100) /* MaxStackSize */
     , (2557488417,  12,         97) /* StackSize */
     , (2557488417,  16,          8) /* ItemUseable - Contained */
     , (2557488417,  18,          1) /* UiEffects - Magical */
     , (2557488417,  65,        101) /* Placement - Resting */
     , (2557488417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557488417,  94,         16) /* TargetType - Creature */
     , (2557488417, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2557488417, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557488417,   1, False) /* Stuck */
     , (2557488417,  11, True ) /* IgnoreCollisions */
     , (2557488417,  13, True ) /* Ethereal */
     , (2557488417,  14, True ) /* GravityStatus */
     , (2557488417,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557488417,   1, 'Pearl of Blood Drinking') /* Name */
     , (2557488417,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557488417,   1,   33554809) /* Setup */
     , (2557488417,   3,  536870932) /* SoundTable */
     , (2557488417,   6,   67111919) /* PaletteBase */
     , (2557488417,   8,  100686695) /* Icon */
     , (2557488417,  22,  872415275) /* PhysicsEffectTable */
     , (2557488417,  28,       3688) /* Spell - BloodDrinkerRare */
     , (2557488417,  50,  100686635) /* IconOverlay */
     , (2557488417,  52,  100686604) /* IconUnderlay */
     , (2557488417, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2557488417, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2557488417, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2557488417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557488417,   1, 3226824153) /* Owner */
     , (2557488417,   2, 3226824153) /* Container */
     , (2557488417, 8000, 2557488417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2557488417, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557488417, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557488417, 0, 16779181, 0);
