INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523567, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523567,   1,       2048) /* ItemType - Gem */
     , (2147523567,   5,        100) /* EncumbranceVal */
     , (2147523567,  11,         25) /* MaxStackSize */
     , (2147523567,  12,         10) /* StackSize */
     , (2147523567,  16,          8) /* ItemUseable - Contained */
     , (2147523567,  18,          1) /* UiEffects - Magical */
     , (2147523567,  19,         10) /* Value */
     , (2147523567,  65,        101) /* Placement - Resting */
     , (2147523567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523567,  94,         16) /* TargetType - Creature */
     , (2147523567, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523567,   1, False) /* Stuck */
     , (2147523567,  11, True ) /* IgnoreCollisions */
     , (2147523567,  13, True ) /* Ethereal */
     , (2147523567,  14, True ) /* GravityStatus */
     , (2147523567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523567,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523567,   1, 'Society Gem of Dispelling') /* Name */
     , (2147523567,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523567,   1,   33554809) /* Setup */
     , (2147523567,   3,  536870932) /* SoundTable */
     , (2147523567,   6,   67111919) /* PaletteBase */
     , (2147523567,   8,  100671405) /* Icon */
     , (2147523567,  22,  872415275) /* PhysicsEffectTable */
     , (2147523567,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2147523567, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147523567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523567,   1, 2147523585) /* Owner */
     , (2147523567,   2, 2147523585) /* Container */
     , (2147523567, 8000, 2147523567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523567, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523567, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523567, 0, 16779181, 0);
