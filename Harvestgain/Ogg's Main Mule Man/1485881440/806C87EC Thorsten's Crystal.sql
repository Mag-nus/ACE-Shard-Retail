INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154596332, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154596332,   1,       2048) /* ItemType - Gem */
     , (2154596332,   5,         10) /* EncumbranceVal */
     , (2154596332,  11,        100) /* MaxStackSize */
     , (2154596332,  12,          2) /* StackSize */
     , (2154596332,  16,          8) /* ItemUseable - Contained */
     , (2154596332,  18,          1) /* UiEffects - Magical */
     , (2154596332,  65,        101) /* Placement - Resting */
     , (2154596332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154596332,  94,         16) /* TargetType - Creature */
     , (2154596332, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154596332, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154596332,   1, False) /* Stuck */
     , (2154596332,  11, True ) /* IgnoreCollisions */
     , (2154596332,  13, True ) /* Ethereal */
     , (2154596332,  14, True ) /* GravityStatus */
     , (2154596332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154596332,   1, 'Thorsten''s Crystal') /* Name */
     , (2154596332,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596332,   1,   33554809) /* Setup */
     , (2154596332,   3,  536870932) /* SoundTable */
     , (2154596332,   8,  100686697) /* Icon */
     , (2154596332,  22,  872415275) /* PhysicsEffectTable */
     , (2154596332,  28,       3685) /* Spell - AxeMasteryRare */
     , (2154596332,  50,  100692242) /* IconOverlay */
     , (2154596332,  52,  100686604) /* IconUnderlay */
     , (2154596332, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2154596332, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154596332, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2154596332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596332,   1, 2154519184) /* Owner */
     , (2154596332,   2, 2154519184) /* Container */
     , (2154596332, 8000, 2154596332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154596332, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154596332, 0, 16779181, 0);
