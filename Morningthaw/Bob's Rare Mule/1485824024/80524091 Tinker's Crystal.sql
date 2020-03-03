INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152874129, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152874129,   1,       2048) /* ItemType - Gem */
     , (2152874129,   5,        410) /* EncumbranceVal */
     , (2152874129,  11,        100) /* MaxStackSize */
     , (2152874129,  12,         82) /* StackSize */
     , (2152874129,  16,          8) /* ItemUseable - Contained */
     , (2152874129,  18,          1) /* UiEffects - Magical */
     , (2152874129,  65,        101) /* Placement - Resting */
     , (2152874129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152874129,  94,         16) /* TargetType - Creature */
     , (2152874129, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152874129, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152874129,   1, False) /* Stuck */
     , (2152874129,  11, True ) /* IgnoreCollisions */
     , (2152874129,  13, True ) /* Ethereal */
     , (2152874129,  14, True ) /* GravityStatus */
     , (2152874129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152874129,   1, 'Tinker''s Crystal') /* Name */
     , (2152874129,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152874129,   1,   33554809) /* Setup */
     , (2152874129,   3,  536870932) /* SoundTable */
     , (2152874129,   6,   67111919) /* PaletteBase */
     , (2152874129,   8,  100686697) /* Icon */
     , (2152874129,  22,  872415275) /* PhysicsEffectTable */
     , (2152874129,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2152874129,  50,  100686661) /* IconOverlay */
     , (2152874129,  52,  100686604) /* IconUnderlay */
     , (2152874129, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152874129, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152874129, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152874129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152874129,   1, 2153164942) /* Owner */
     , (2152874129,   2, 2153164942) /* Container */
     , (2152874129, 8000, 2152874129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152874129, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152874129, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152874129, 0, 16779181, 0);
