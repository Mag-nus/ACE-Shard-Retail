INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3539872107, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3539872107,   1,       2048) /* ItemType - Gem */
     , (3539872107,   5,         60) /* EncumbranceVal */
     , (3539872107,  11,         25) /* MaxStackSize */
     , (3539872107,  12,          6) /* StackSize */
     , (3539872107,  16,          8) /* ItemUseable - Contained */
     , (3539872107,  18,          1) /* UiEffects - Magical */
     , (3539872107,  19,          6) /* Value */
     , (3539872107,  65,        101) /* Placement - Resting */
     , (3539872107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3539872107,  94,         16) /* TargetType - Creature */
     , (3539872107, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3539872107,   1, False) /* Stuck */
     , (3539872107,  11, True ) /* IgnoreCollisions */
     , (3539872107,  13, True ) /* Ethereal */
     , (3539872107,  14, True ) /* GravityStatus */
     , (3539872107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3539872107,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3539872107,   1, 'Society Gem of Dispelling') /* Name */
     , (3539872107,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3539872107,   1,   33554809) /* Setup */
     , (3539872107,   3,  536870932) /* SoundTable */
     , (3539872107,   6,   67111919) /* PaletteBase */
     , (3539872107,   8,  100671405) /* Icon */
     , (3539872107,  22,  872415275) /* PhysicsEffectTable */
     , (3539872107,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3539872107, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3539872107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3539872107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3539872107,   1, 3480804422) /* Owner */
     , (3539872107,   2, 3480804422) /* Container */
     , (3539872107, 8000, 3539872107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3539872107, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3539872107, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3539872107, 0, 16779181, 0);
