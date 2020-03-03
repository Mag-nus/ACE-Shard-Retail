INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165903101, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165903101,   1,       2048) /* ItemType - Gem */
     , (2165903101,   5,         30) /* EncumbranceVal */
     , (2165903101,  11,        100) /* MaxStackSize */
     , (2165903101,  12,          6) /* StackSize */
     , (2165903101,  16,          8) /* ItemUseable - Contained */
     , (2165903101,  18,          1) /* UiEffects - Magical */
     , (2165903101,  65,        101) /* Placement - Resting */
     , (2165903101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165903101,  94,         16) /* TargetType - Creature */
     , (2165903101, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165903101, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165903101,   1, False) /* Stuck */
     , (2165903101,  11, True ) /* IgnoreCollisions */
     , (2165903101,  13, True ) /* Ethereal */
     , (2165903101,  14, True ) /* GravityStatus */
     , (2165903101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165903101,   1, 'Adherent''s Crystal') /* Name */
     , (2165903101,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165903101,   1,   33554809) /* Setup */
     , (2165903101,   3,  536870932) /* SoundTable */
     , (2165903101,   8,  100686697) /* Icon */
     , (2165903101,  22,  872415275) /* PhysicsEffectTable */
     , (2165903101,  28,       3701) /* Spell - FealtyRare */
     , (2165903101,  50,  100686669) /* IconOverlay */
     , (2165903101,  52,  100686604) /* IconUnderlay */
     , (2165903101, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165903101, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165903101, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165903101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165903101,   1, 1343036179) /* Owner */
     , (2165903101,   2, 1343036179) /* Container */
     , (2165903101, 8000, 2165903101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165903101, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165903101, 0, 16779181, 0);
