INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643348, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643348,   1,       2048) /* ItemType - Gem */
     , (2171643348,   5,         45) /* EncumbranceVal */
     , (2171643348,  11,        100) /* MaxStackSize */
     , (2171643348,  12,          9) /* StackSize */
     , (2171643348,  16,          8) /* ItemUseable - Contained */
     , (2171643348,  18,          1) /* UiEffects - Magical */
     , (2171643348,  65,        101) /* Placement - Resting */
     , (2171643348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643348,  94,         16) /* TargetType - Creature */
     , (2171643348, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643348, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643348,   1, False) /* Stuck */
     , (2171643348,  11, True ) /* IgnoreCollisions */
     , (2171643348,  13, True ) /* Ethereal */
     , (2171643348,  14, True ) /* GravityStatus */
     , (2171643348,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643348,   1, 'Oswald''s Crystal') /* Name */
     , (2171643348,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643348,   1,   33554809) /* Setup */
     , (2171643348,   3,  536870932) /* SoundTable */
     , (2171643348,   8,  100686697) /* Icon */
     , (2171643348,  22,  872415275) /* PhysicsEffectTable */
     , (2171643348,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2171643348,  50,  100692243) /* IconOverlay */
     , (2171643348,  52,  100686604) /* IconUnderlay */
     , (2171643348, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643348, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643348, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643348,   1, 2171643381) /* Owner */
     , (2171643348,   2, 2171643381) /* Container */
     , (2171643348, 8000, 2171643348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643348, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643348, 0, 16779181, 0);
