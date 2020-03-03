INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477315, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477315,   1,       2048) /* ItemType - Gem */
     , (2164477315,   5,          5) /* EncumbranceVal */
     , (2164477315,  11,        100) /* MaxStackSize */
     , (2164477315,  12,          1) /* StackSize */
     , (2164477315,  16,          8) /* ItemUseable - Contained */
     , (2164477315,  18,          1) /* UiEffects - Magical */
     , (2164477315,  65,        101) /* Placement - Resting */
     , (2164477315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477315,  94,         16) /* TargetType - Creature */
     , (2164477315, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164477315, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477315,   1, False) /* Stuck */
     , (2164477315,  11, True ) /* IgnoreCollisions */
     , (2164477315,  13, True ) /* Ethereal */
     , (2164477315,  14, True ) /* GravityStatus */
     , (2164477315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477315,   1, 'Adherent''s Crystal') /* Name */
     , (2164477315,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477315,   1,   33554809) /* Setup */
     , (2164477315,   3,  536870932) /* SoundTable */
     , (2164477315,   8,  100686697) /* Icon */
     , (2164477315,  22,  872415275) /* PhysicsEffectTable */
     , (2164477315,  28,       3701) /* Spell - FealtyRare */
     , (2164477315,  50,  100686669) /* IconOverlay */
     , (2164477315,  52,  100686604) /* IconUnderlay */
     , (2164477315, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164477315, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164477315, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164477315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477315,   1, 2164477301) /* Owner */
     , (2164477315,   2, 2164477301) /* Container */
     , (2164477315, 8000, 2164477315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477315, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477315, 0, 16779181, 0);
