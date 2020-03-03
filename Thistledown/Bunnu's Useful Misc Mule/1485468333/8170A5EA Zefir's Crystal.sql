INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643370, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643370,   1,       2048) /* ItemType - Gem */
     , (2171643370,   5,         30) /* EncumbranceVal */
     , (2171643370,  11,        100) /* MaxStackSize */
     , (2171643370,  12,          6) /* StackSize */
     , (2171643370,  16,          8) /* ItemUseable - Contained */
     , (2171643370,  18,          1) /* UiEffects - Magical */
     , (2171643370,  65,        101) /* Placement - Resting */
     , (2171643370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643370,  94,         16) /* TargetType - Creature */
     , (2171643370, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643370, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643370,   1, False) /* Stuck */
     , (2171643370,  11, True ) /* IgnoreCollisions */
     , (2171643370,  13, True ) /* Ethereal */
     , (2171643370,  14, True ) /* GravityStatus */
     , (2171643370,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643370,   1, 'Zefir''s Crystal') /* Name */
     , (2171643370,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643370,   1,   33554809) /* Setup */
     , (2171643370,   3,  536870932) /* SoundTable */
     , (2171643370,   8,  100686697) /* Icon */
     , (2171643370,  22,  872415275) /* PhysicsEffectTable */
     , (2171643370,  28,       3736) /* Spell - SprintRare */
     , (2171643370,  50,  100686681) /* IconOverlay */
     , (2171643370,  52,  100686604) /* IconUnderlay */
     , (2171643370, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643370, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643370, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643370,   1, 2171643357) /* Owner */
     , (2171643370,   2, 2171643357) /* Container */
     , (2171643370, 8000, 2171643370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643370, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643370, 0, 16779181, 0);
