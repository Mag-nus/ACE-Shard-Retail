INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225141, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225141,   1,       2048) /* ItemType - Gem */
     , (2149225141,   5,         10) /* EncumbranceVal */
     , (2149225141,  11,        100) /* MaxStackSize */
     , (2149225141,  12,          2) /* StackSize */
     , (2149225141,  16,          8) /* ItemUseable - Contained */
     , (2149225141,  18,          1) /* UiEffects - Magical */
     , (2149225141,  65,        101) /* Placement - Resting */
     , (2149225141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225141,  94,         16) /* TargetType - Creature */
     , (2149225141, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149225141, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225141,   1, False) /* Stuck */
     , (2149225141,  11, True ) /* IgnoreCollisions */
     , (2149225141,  13, True ) /* Ethereal */
     , (2149225141,  14, True ) /* GravityStatus */
     , (2149225141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225141,   1, 'Hunter''s Crystal') /* Name */
     , (2149225141,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225141,   1,   33554809) /* Setup */
     , (2149225141,   3,  536870932) /* SoundTable */
     , (2149225141,   6,   67111919) /* PaletteBase */
     , (2149225141,   8,  100686697) /* Icon */
     , (2149225141,  22,  872415275) /* PhysicsEffectTable */
     , (2149225141,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2149225141,  50,  100686631) /* IconOverlay */
     , (2149225141,  52,  100686604) /* IconUnderlay */
     , (2149225141, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149225141, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149225141, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149225141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225141,   1, 1343064295) /* Owner */
     , (2149225141,   2, 1343064295) /* Container */
     , (2149225141, 8000, 2149225141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225141, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225141, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225141, 0, 16779181, 0);
