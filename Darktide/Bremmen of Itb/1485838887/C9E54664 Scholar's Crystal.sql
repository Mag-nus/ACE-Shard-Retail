INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3387246180, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3387246180,   1,       2048) /* ItemType - Gem */
     , (3387246180,   5,         35) /* EncumbranceVal */
     , (3387246180,  11,        100) /* MaxStackSize */
     , (3387246180,  12,          7) /* StackSize */
     , (3387246180,  16,          8) /* ItemUseable - Contained */
     , (3387246180,  18,          1) /* UiEffects - Magical */
     , (3387246180,  65,        101) /* Placement - Resting */
     , (3387246180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3387246180,  94,         16) /* TargetType - Creature */
     , (3387246180, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3387246180, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3387246180,   1, False) /* Stuck */
     , (3387246180,  11, True ) /* IgnoreCollisions */
     , (3387246180,  13, True ) /* Ethereal */
     , (3387246180,  14, True ) /* GravityStatus */
     , (3387246180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3387246180,   1, 'Scholar''s Crystal') /* Name */
     , (3387246180,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3387246180,   1,   33554809) /* Setup */
     , (3387246180,   3,  536870932) /* SoundTable */
     , (3387246180,   6,   67111919) /* PaletteBase */
     , (3387246180,   8,  100686697) /* Icon */
     , (3387246180,  22,  872415275) /* PhysicsEffectTable */
     , (3387246180,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3387246180,  50,  100686628) /* IconOverlay */
     , (3387246180,  52,  100686604) /* IconUnderlay */
     , (3387246180, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3387246180, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3387246180, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3387246180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3387246180,   1, 3029920500) /* Owner */
     , (3387246180,   2, 3029920500) /* Container */
     , (3387246180, 8000, 3387246180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3387246180, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3387246180, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3387246180, 0, 16779181, 0);
