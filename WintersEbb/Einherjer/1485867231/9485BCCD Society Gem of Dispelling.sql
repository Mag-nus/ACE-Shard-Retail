INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2491792589, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491792589,   1,       2048) /* ItemType - Gem */
     , (2491792589,   5,        160) /* EncumbranceVal */
     , (2491792589,  11,         25) /* MaxStackSize */
     , (2491792589,  12,         16) /* StackSize */
     , (2491792589,  16,          8) /* ItemUseable - Contained */
     , (2491792589,  18,          1) /* UiEffects - Magical */
     , (2491792589,  19,         16) /* Value */
     , (2491792589,  65,        101) /* Placement - Resting */
     , (2491792589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2491792589,  94,         16) /* TargetType - Creature */
     , (2491792589, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491792589,   1, False) /* Stuck */
     , (2491792589,  11, True ) /* IgnoreCollisions */
     , (2491792589,  13, True ) /* Ethereal */
     , (2491792589,  14, True ) /* GravityStatus */
     , (2491792589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491792589,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491792589,   1, 'Society Gem of Dispelling') /* Name */
     , (2491792589,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491792589,   1,   33554809) /* Setup */
     , (2491792589,   3,  536870932) /* SoundTable */
     , (2491792589,   6,   67111919) /* PaletteBase */
     , (2491792589,   8,  100671405) /* Icon */
     , (2491792589,  22,  872415275) /* PhysicsEffectTable */
     , (2491792589,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2491792589, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2491792589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2491792589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2491792589,   1, 2410144191) /* Owner */
     , (2491792589,   2, 2410144191) /* Container */
     , (2491792589, 8000, 2491792589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2491792589, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2491792589, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2491792589, 0, 16779181, 0);
