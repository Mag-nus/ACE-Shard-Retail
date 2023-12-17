INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398972, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398972,   1,       2048) /* ItemType - Gem */
     , (2149398972,   5,          5) /* EncumbranceVal */
     , (2149398972,  11,        100) /* MaxStackSize */
     , (2149398972,  12,          1) /* StackSize */
     , (2149398972,  16,          8) /* ItemUseable - Contained */
     , (2149398972,  18,          1) /* UiEffects - Magical */
     , (2149398972,  65,        101) /* Placement - Resting */
     , (2149398972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398972,  94,         16) /* TargetType - Creature */
     , (2149398972, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149398972, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398972,   1, False) /* Stuck */
     , (2149398972,  11, True ) /* IgnoreCollisions */
     , (2149398972,  13, True ) /* Ethereal */
     , (2149398972,  14, True ) /* GravityStatus */
     , (2149398972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398972,   1, 'Tinker''s Crystal') /* Name */
     , (2149398972,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398972,   1,   33554809) /* Setup */
     , (2149398972,   3,  536870932) /* SoundTable */
     , (2149398972,   6,   67111919) /* PaletteBase */
     , (2149398972,   8,  100686697) /* Icon */
     , (2149398972,  22,  872415275) /* PhysicsEffectTable */
     , (2149398972,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2149398972,  50,  100686661) /* IconOverlay */
     , (2149398972,  52,  100686604) /* IconUnderlay */
     , (2149398972, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149398972, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149398972, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149398972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398972,   1, 2149398969) /* Owner */
     , (2149398972,   2, 2149398969) /* Container */
     , (2149398972, 8000, 2149398972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149398972, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398972, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398972, 0, 16779181, 0);
