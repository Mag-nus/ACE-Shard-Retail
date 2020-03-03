INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164576730, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164576730,   1,       2048) /* ItemType - Gem */
     , (2164576730,   5,         20) /* EncumbranceVal */
     , (2164576730,  11,        100) /* MaxStackSize */
     , (2164576730,  12,          4) /* StackSize */
     , (2164576730,  16,          8) /* ItemUseable - Contained */
     , (2164576730,  18,          1) /* UiEffects - Magical */
     , (2164576730,  65,        101) /* Placement - Resting */
     , (2164576730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164576730,  94,         16) /* TargetType - Creature */
     , (2164576730, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164576730, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164576730,   1, False) /* Stuck */
     , (2164576730,  11, True ) /* IgnoreCollisions */
     , (2164576730,  13, True ) /* Ethereal */
     , (2164576730,  14, True ) /* GravityStatus */
     , (2164576730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164576730,   1, 'Vaulter''s Crystal') /* Name */
     , (2164576730,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164576730,   1,   33554809) /* Setup */
     , (2164576730,   3,  536870932) /* SoundTable */
     , (2164576730,   8,  100686697) /* Icon */
     , (2164576730,  22,  872415275) /* PhysicsEffectTable */
     , (2164576730,  28,       3715) /* Spell - JumpMasteryRare */
     , (2164576730,  50,  100686662) /* IconOverlay */
     , (2164576730,  52,  100686604) /* IconUnderlay */
     , (2164576730, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164576730, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164576730, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164576730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164576730,   1, 1343036179) /* Owner */
     , (2164576730,   2, 1343036179) /* Container */
     , (2164576730, 8000, 2164576730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164576730, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164576730, 0, 16779181, 0);
