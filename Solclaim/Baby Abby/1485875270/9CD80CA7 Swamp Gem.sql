INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404711, 3713, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404711,   1,       2048) /* ItemType - Gem */
     , (2631404711,   5,         10) /* EncumbranceVal */
     , (2631404711,  11,          1) /* MaxStackSize */
     , (2631404711,  12,          1) /* StackSize */
     , (2631404711,  16,          8) /* ItemUseable - Contained */
     , (2631404711,  18,          1) /* UiEffects - Magical */
     , (2631404711,  19,        750) /* Value */
     , (2631404711,  65,        101) /* Placement - Resting */
     , (2631404711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404711,  94,         16) /* TargetType - Creature */
     , (2631404711, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404711,   1, False) /* Stuck */
     , (2631404711,  11, True ) /* IgnoreCollisions */
     , (2631404711,  13, True ) /* Ethereal */
     , (2631404711,  14, True ) /* GravityStatus */
     , (2631404711,  19, True ) /* Attackable */
     , (2631404711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404711,   1, 'Swamp Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404711,   1,   33554809) /* Setup */
     , (2631404711,   3,  536870932) /* SoundTable */
     , (2631404711,   6,   67111919) /* PaletteBase */
     , (2631404711,   8,  100673968) /* Icon */
     , (2631404711,  22,  872415275) /* PhysicsEffectTable */
     , (2631404711,  28,       1405) /* Spell - QuicknessOther3 */
     , (2631404711, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2631404711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404711,   1, 1343081724) /* Owner */
     , (2631404711,   2, 1343081724) /* Container */
     , (2631404711, 8000, 2631404711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404711, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404711, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404711, 0, 16779181, 0);
