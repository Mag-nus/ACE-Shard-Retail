INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2265150612, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265150612,   1,       2048) /* ItemType - Gem */
     , (2265150612,   5,          5) /* EncumbranceVal */
     , (2265150612,  11,        100) /* MaxStackSize */
     , (2265150612,  12,          1) /* StackSize */
     , (2265150612,  16,          8) /* ItemUseable - Contained */
     , (2265150612,  18,          1) /* UiEffects - Magical */
     , (2265150612,  65,        101) /* Placement - Resting */
     , (2265150612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2265150612,  94,         16) /* TargetType - Creature */
     , (2265150612, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2265150612, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265150612,   1, False) /* Stuck */
     , (2265150612,  11, True ) /* IgnoreCollisions */
     , (2265150612,  13, True ) /* Ethereal */
     , (2265150612,  14, True ) /* GravityStatus */
     , (2265150612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265150612,   1, 'Brawler''s Crystal') /* Name */
     , (2265150612,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265150612,   1,   33554809) /* Setup */
     , (2265150612,   3,  536870932) /* SoundTable */
     , (2265150612,   6,   67111919) /* PaletteBase */
     , (2265150612,   8,  100686697) /* Icon */
     , (2265150612,  22,  872415275) /* PhysicsEffectTable */
     , (2265150612,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2265150612,  50,  100692244) /* IconOverlay */
     , (2265150612,  52,  100686604) /* IconUnderlay */
     , (2265150612, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2265150612, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2265150612, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2265150612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2265150612,   1, 3175660825) /* Owner */
     , (2265150612,   2, 3175660825) /* Container */
     , (2265150612, 8000, 2265150612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2265150612, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2265150612, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2265150612, 0, 16779181, 0);
