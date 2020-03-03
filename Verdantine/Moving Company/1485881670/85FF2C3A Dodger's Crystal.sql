INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248092730, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248092730,   1,       2048) /* ItemType - Gem */
     , (2248092730,   5,         20) /* EncumbranceVal */
     , (2248092730,  11,        100) /* MaxStackSize */
     , (2248092730,  12,          4) /* StackSize */
     , (2248092730,  16,          8) /* ItemUseable - Contained */
     , (2248092730,  18,          1) /* UiEffects - Magical */
     , (2248092730,  65,        101) /* Placement - Resting */
     , (2248092730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248092730,  94,         16) /* TargetType - Creature */
     , (2248092730, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248092730, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248092730,   1, False) /* Stuck */
     , (2248092730,  11, True ) /* IgnoreCollisions */
     , (2248092730,  13, True ) /* Ethereal */
     , (2248092730,  14, True ) /* GravityStatus */
     , (2248092730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248092730,   1, 'Dodger''s Crystal') /* Name */
     , (2248092730,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092730,   1,   33554809) /* Setup */
     , (2248092730,   3,  536870932) /* SoundTable */
     , (2248092730,   6,   67111919) /* PaletteBase */
     , (2248092730,   8,  100686697) /* Icon */
     , (2248092730,  22,  872415275) /* PhysicsEffectTable */
     , (2248092730,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2248092730,  50,  100686676) /* IconOverlay */
     , (2248092730,  52,  100686604) /* IconUnderlay */
     , (2248092730, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248092730, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248092730, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2248092730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092730,   1, 2247693438) /* Owner */
     , (2248092730,   2, 2247693438) /* Container */
     , (2248092730, 8000, 2248092730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248092730, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248092730, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248092730, 0, 16779181, 0);
