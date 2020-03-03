INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164102511, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164102511,   1,       2048) /* ItemType - Gem */
     , (2164102511,   5,        240) /* EncumbranceVal */
     , (2164102511,  11,         25) /* MaxStackSize */
     , (2164102511,  12,         24) /* StackSize */
     , (2164102511,  16,          8) /* ItemUseable - Contained */
     , (2164102511,  18,          1) /* UiEffects - Magical */
     , (2164102511,  19,      24000) /* Value */
     , (2164102511,  65,        101) /* Placement - Resting */
     , (2164102511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164102511,  94,         16) /* TargetType - Creature */
     , (2164102511, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164102511,   1, False) /* Stuck */
     , (2164102511,  11, True ) /* IgnoreCollisions */
     , (2164102511,  13, True ) /* Ethereal */
     , (2164102511,  14, True ) /* GravityStatus */
     , (2164102511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164102511,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164102511,   1, 'Gem of Stillness') /* Name */
     , (2164102511,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102511,   1,   33554809) /* Setup */
     , (2164102511,   3,  536870932) /* SoundTable */
     , (2164102511,   6,   67111919) /* PaletteBase */
     , (2164102511,   8,  100671405) /* Icon */
     , (2164102511,  22,  872415275) /* PhysicsEffectTable */
     , (2164102511,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2164102511, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164102511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164102511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102511,   1, 2164296459) /* Owner */
     , (2164102511,   2, 2164296459) /* Container */
     , (2164102511, 8000, 2164102511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164102511, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164102511, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164102511, 0, 16779181, 0);
