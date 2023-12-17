INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2751883901, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751883901,   1,       2048) /* ItemType - Gem */
     , (2751883901,   5,        250) /* EncumbranceVal */
     , (2751883901,  11,         25) /* MaxStackSize */
     , (2751883901,  12,         25) /* StackSize */
     , (2751883901,  16,          8) /* ItemUseable - Contained */
     , (2751883901,  18,          1) /* UiEffects - Magical */
     , (2751883901,  19,         25) /* Value */
     , (2751883901,  65,        101) /* Placement - Resting */
     , (2751883901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2751883901,  94,         16) /* TargetType - Creature */
     , (2751883901, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751883901,   1, False) /* Stuck */
     , (2751883901,  11, True ) /* IgnoreCollisions */
     , (2751883901,  13, True ) /* Ethereal */
     , (2751883901,  14, True ) /* GravityStatus */
     , (2751883901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2751883901,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751883901,   1, 'Society Gem of Dispelling') /* Name */
     , (2751883901,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751883901,   1,   33554809) /* Setup */
     , (2751883901,   3,  536870932) /* SoundTable */
     , (2751883901,   6,   67111919) /* PaletteBase */
     , (2751883901,   8,  100671405) /* Icon */
     , (2751883901,  22,  872415275) /* PhysicsEffectTable */
     , (2751883901,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2751883901, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2751883901, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2751883901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751883901,   1, 3319006167) /* Owner */
     , (2751883901,   2, 3319006167) /* Container */
     , (2751883901, 8000, 2751883901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2751883901, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2751883901, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2751883901, 0, 16779181, 0);
