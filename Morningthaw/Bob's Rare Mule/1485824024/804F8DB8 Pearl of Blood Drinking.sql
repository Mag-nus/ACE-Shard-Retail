INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152697272, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152697272,   1,       2048) /* ItemType - Gem */
     , (2152697272,   5,        230) /* EncumbranceVal */
     , (2152697272,  11,        100) /* MaxStackSize */
     , (2152697272,  12,         46) /* StackSize */
     , (2152697272,  16,          8) /* ItemUseable - Contained */
     , (2152697272,  18,          1) /* UiEffects - Magical */
     , (2152697272,  65,        101) /* Placement - Resting */
     , (2152697272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152697272,  94,         16) /* TargetType - Creature */
     , (2152697272, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152697272, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152697272,   1, False) /* Stuck */
     , (2152697272,  11, True ) /* IgnoreCollisions */
     , (2152697272,  13, True ) /* Ethereal */
     , (2152697272,  14, True ) /* GravityStatus */
     , (2152697272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152697272,   1, 'Pearl of Blood Drinking') /* Name */
     , (2152697272,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152697272,   1,   33554809) /* Setup */
     , (2152697272,   3,  536870932) /* SoundTable */
     , (2152697272,   6,   67111919) /* PaletteBase */
     , (2152697272,   8,  100686695) /* Icon */
     , (2152697272,  22,  872415275) /* PhysicsEffectTable */
     , (2152697272,  28,       3688) /* Spell - BloodDrinkerRare */
     , (2152697272,  50,  100686635) /* IconOverlay */
     , (2152697272,  52,  100686604) /* IconUnderlay */
     , (2152697272, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152697272, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152697272, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152697272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152697272,   1, 2152932132) /* Owner */
     , (2152697272,   2, 2152932132) /* Container */
     , (2152697272, 8000, 2152697272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152697272, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152697272, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152697272, 0, 16779181, 0);
