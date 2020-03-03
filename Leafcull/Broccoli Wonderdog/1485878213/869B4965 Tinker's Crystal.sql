INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258323813, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258323813,   1,       2048) /* ItemType - Gem */
     , (2258323813,   5,          5) /* EncumbranceVal */
     , (2258323813,  11,        100) /* MaxStackSize */
     , (2258323813,  12,          1) /* StackSize */
     , (2258323813,  16,          8) /* ItemUseable - Contained */
     , (2258323813,  18,          1) /* UiEffects - Magical */
     , (2258323813,  65,        101) /* Placement - Resting */
     , (2258323813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258323813,  94,         16) /* TargetType - Creature */
     , (2258323813, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258323813, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258323813,   1, False) /* Stuck */
     , (2258323813,  11, True ) /* IgnoreCollisions */
     , (2258323813,  13, True ) /* Ethereal */
     , (2258323813,  14, True ) /* GravityStatus */
     , (2258323813,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258323813,   1, 'Tinker''s Crystal') /* Name */
     , (2258323813,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258323813,   1,   33554809) /* Setup */
     , (2258323813,   3,  536870932) /* SoundTable */
     , (2258323813,   6,   67111919) /* PaletteBase */
     , (2258323813,   8,  100686697) /* Icon */
     , (2258323813,  22,  872415275) /* PhysicsEffectTable */
     , (2258323813,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2258323813,  50,  100686661) /* IconOverlay */
     , (2258323813,  52,  100686604) /* IconUnderlay */
     , (2258323813, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2258323813, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2258323813, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2258323813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258323813,   1, 1342979993) /* Owner */
     , (2258323813,   2, 1342979993) /* Container */
     , (2258323813, 8000, 2258323813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258323813, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258323813, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258323813, 0, 16779181, 0);
