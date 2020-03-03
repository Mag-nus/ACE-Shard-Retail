INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153201139, 30203, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153201139,   1,       2048) /* ItemType - Gem */
     , (2153201139,   5,        305) /* EncumbranceVal */
     , (2153201139,  11,        100) /* MaxStackSize */
     , (2153201139,  12,         61) /* StackSize */
     , (2153201139,  16,          8) /* ItemUseable - Contained */
     , (2153201139,  18,          1) /* UiEffects - Magical */
     , (2153201139,  65,        101) /* Placement - Resting */
     , (2153201139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153201139,  94,         16) /* TargetType - Creature */
     , (2153201139, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153201139, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153201139,   1, False) /* Stuck */
     , (2153201139,  11, True ) /* IgnoreCollisions */
     , (2153201139,  13, True ) /* Ethereal */
     , (2153201139,  14, True ) /* GravityStatus */
     , (2153201139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153201139,   1, 'Inferno''s Jewel') /* Name */
     , (2153201139,  20, 'Inferno''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153201139,   1,   33554809) /* Setup */
     , (2153201139,   3,  536870932) /* SoundTable */
     , (2153201139,   6,   67111919) /* PaletteBase */
     , (2153201139,   8,  100686696) /* Icon */
     , (2153201139,  22,  872415275) /* PhysicsEffectTable */
     , (2153201139,  28,       3702) /* Spell - FireProtectionRare */
     , (2153201139,  50,  100686649) /* IconOverlay */
     , (2153201139,  52,  100686604) /* IconUnderlay */
     , (2153201139, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153201139, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153201139, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153201139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153201139,   1, 2152932132) /* Owner */
     , (2153201139,   2, 2152932132) /* Container */
     , (2153201139, 8000, 2153201139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153201139, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153201139, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153201139, 0, 16779181, 0);
