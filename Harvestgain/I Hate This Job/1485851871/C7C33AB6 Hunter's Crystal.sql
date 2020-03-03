INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351460534, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351460534,   1,       2048) /* ItemType - Gem */
     , (3351460534,   5,         10) /* EncumbranceVal */
     , (3351460534,  11,        100) /* MaxStackSize */
     , (3351460534,  12,          2) /* StackSize */
     , (3351460534,  16,          8) /* ItemUseable - Contained */
     , (3351460534,  18,          1) /* UiEffects - Magical */
     , (3351460534,  65,        101) /* Placement - Resting */
     , (3351460534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351460534,  94,         16) /* TargetType - Creature */
     , (3351460534, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351460534, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351460534,   1, False) /* Stuck */
     , (3351460534,  11, True ) /* IgnoreCollisions */
     , (3351460534,  13, True ) /* Ethereal */
     , (3351460534,  14, True ) /* GravityStatus */
     , (3351460534,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351460534,   1, 'Hunter''s Crystal') /* Name */
     , (3351460534,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351460534,   1,   33554809) /* Setup */
     , (3351460534,   3,  536870932) /* SoundTable */
     , (3351460534,   6,   67111919) /* PaletteBase */
     , (3351460534,   8,  100686697) /* Icon */
     , (3351460534,  22,  872415275) /* PhysicsEffectTable */
     , (3351460534,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3351460534,  50,  100686631) /* IconOverlay */
     , (3351460534,  52,  100686604) /* IconUnderlay */
     , (3351460534, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351460534, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351460534, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351460534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351460534,   1, 3351476059) /* Owner */
     , (3351460534,   2, 3351476059) /* Container */
     , (3351460534, 8000, 3351460534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351460534, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351460534, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351460534, 0, 16779181, 0);
