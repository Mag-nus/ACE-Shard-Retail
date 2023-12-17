INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3067100609, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3067100609,   1,       2048) /* ItemType - Gem */
     , (3067100609,   5,          5) /* EncumbranceVal */
     , (3067100609,  11,        100) /* MaxStackSize */
     , (3067100609,  12,          1) /* StackSize */
     , (3067100609,  16,          8) /* ItemUseable - Contained */
     , (3067100609,  18,          1) /* UiEffects - Magical */
     , (3067100609,  65,        101) /* Placement - Resting */
     , (3067100609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3067100609,  94,         16) /* TargetType - Creature */
     , (3067100609, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3067100609, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3067100609,   1, False) /* Stuck */
     , (3067100609,  11, True ) /* IgnoreCollisions */
     , (3067100609,  13, True ) /* Ethereal */
     , (3067100609,  14, True ) /* GravityStatus */
     , (3067100609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3067100609,   1, 'Life Giver''s Crystal') /* Name */
     , (3067100609,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3067100609,   1,   33554809) /* Setup */
     , (3067100609,   3,  536870932) /* SoundTable */
     , (3067100609,   6,   67111919) /* PaletteBase */
     , (3067100609,   8,  100686697) /* Icon */
     , (3067100609,  22,  872415275) /* PhysicsEffectTable */
     , (3067100609,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (3067100609,  50,  100686664) /* IconOverlay */
     , (3067100609,  52,  100686604) /* IconUnderlay */
     , (3067100609, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3067100609, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3067100609, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3067100609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3067100609,   1, 1342377334) /* Owner */
     , (3067100609,   2, 1342377334) /* Container */
     , (3067100609, 8000, 3067100609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3067100609, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3067100609, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3067100609, 0, 16779181, 0);
