INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319797, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319797,   1,       2048) /* ItemType - Gem */
     , (3679319797,   5,         10) /* EncumbranceVal */
     , (3679319797,  11,        100) /* MaxStackSize */
     , (3679319797,  12,          2) /* StackSize */
     , (3679319797,  16,          8) /* ItemUseable - Contained */
     , (3679319797,  18,          1) /* UiEffects - Magical */
     , (3679319797,  65,        101) /* Placement - Resting */
     , (3679319797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319797,  94,         16) /* TargetType - Creature */
     , (3679319797, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679319797, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319797,   1, False) /* Stuck */
     , (3679319797,  11, True ) /* IgnoreCollisions */
     , (3679319797,  13, True ) /* Ethereal */
     , (3679319797,  14, True ) /* GravityStatus */
     , (3679319797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319797,   1, 'Imbuer''s Crystal') /* Name */
     , (3679319797,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319797,   1,   33554809) /* Setup */
     , (3679319797,   3,  536870932) /* SoundTable */
     , (3679319797,   6,   67111919) /* PaletteBase */
     , (3679319797,   8,  100686697) /* Icon */
     , (3679319797,  22,  872415275) /* PhysicsEffectTable */
     , (3679319797,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (3679319797,  50,  100686672) /* IconOverlay */
     , (3679319797,  52,  100686604) /* IconUnderlay */
     , (3679319797, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3679319797, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3679319797, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3679319797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319797,   1, 3679319777) /* Owner */
     , (3679319797,   2, 3679319777) /* Container */
     , (3679319797, 8000, 3679319797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319797, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319797, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319797, 0, 16779181, 0);
