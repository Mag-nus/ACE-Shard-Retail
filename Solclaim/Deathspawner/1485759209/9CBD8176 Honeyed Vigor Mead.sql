INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629665142, 52703, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629665142,   1,       2048) /* ItemType - Gem */
     , (2629665142,   5,        250) /* EncumbranceVal */
     , (2629665142,  11,        100) /* MaxStackSize */
     , (2629665142,  12,          5) /* StackSize */
     , (2629665142,  16,          8) /* ItemUseable - Contained */
     , (2629665142,  18,          1) /* UiEffects - Magical */
     , (2629665142,  19,        250) /* Value */
     , (2629665142,  65,        101) /* Placement - Resting */
     , (2629665142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629665142,  94,         16) /* TargetType - Creature */
     , (2629665142, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2629665142, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629665142,   1, False) /* Stuck */
     , (2629665142,  11, True ) /* IgnoreCollisions */
     , (2629665142,  13, True ) /* Ethereal */
     , (2629665142,  14, True ) /* GravityStatus */
     , (2629665142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629665142,   1, 'Honeyed Vigor Mead') /* Name */
     , (2629665142,  20, 'Bottles of Honeyed Vigor Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629665142,   1,   33554603) /* Setup */
     , (2629665142,   3,  536870932) /* SoundTable */
     , (2629665142,   6,   67111919) /* PaletteBase */
     , (2629665142,   8,  100676320) /* Icon */
     , (2629665142,  22,  872415275) /* PhysicsEffectTable */
     , (2629665142,  28,       6172) /* Spell - HoneyedVigorMead */
     , (2629665142,  52,  100689826) /* IconUnderlay */
     , (2629665142, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2629665142, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2629665142, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2629665142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629665142,   1, 1342807732) /* Owner */
     , (2629665142,   2, 1342807732) /* Container */
     , (2629665142, 8000, 2629665142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629665142, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629665142, 0, 83889126, 83889126, 0)
     , (2629665142, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629665142, 0, 16778735, 0);
