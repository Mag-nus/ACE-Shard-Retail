INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615362, 9042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615362,   1,       2048) /* ItemType - Gem */
     , (2150615362,   5,         10) /* EncumbranceVal */
     , (2150615362,  11,          1) /* MaxStackSize */
     , (2150615362,  12,          1) /* StackSize */
     , (2150615362,  16,          8) /* ItemUseable - Contained */
     , (2150615362,  18,          1) /* UiEffects - Magical */
     , (2150615362,  19,         10) /* Value */
     , (2150615362,  65,        101) /* Placement - Resting */
     , (2150615362,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150615362,  94,         16) /* TargetType - Creature */
     , (2150615362, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615362,   1, False) /* Stuck */
     , (2150615362,  11, True ) /* IgnoreCollisions */
     , (2150615362,  13, True ) /* Ethereal */
     , (2150615362,  14, True ) /* GravityStatus */
     , (2150615362,  15, True ) /* LightsStatus */
     , (2150615362,  19, True ) /* Attackable */
     , (2150615362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615362,   1, 'Lyceum Recall Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615362,   1,   33556769) /* Setup */
     , (2150615362,   3,  536870932) /* SoundTable */
     , (2150615362,   6,   67111919) /* PaletteBase */
     , (2150615362,   8,  100670993) /* Icon */
     , (2150615362,  22,  872415275) /* PhysicsEffectTable */
     , (2150615362,  28,       2358) /* Spell - RecallLyceum */
     , (2150615362, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150615362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615362,   1, 2150615360) /* Owner */
     , (2150615362,   2, 2150615360) /* Container */
     , (2150615362, 8000, 2150615362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150615362, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615362, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615362, 0, 16779181, 0);
