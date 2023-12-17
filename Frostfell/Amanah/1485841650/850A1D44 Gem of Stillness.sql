INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032580, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032580,   1,       2048) /* ItemType - Gem */
     , (2232032580,   5,         30) /* EncumbranceVal */
     , (2232032580,  11,         25) /* MaxStackSize */
     , (2232032580,  12,          3) /* StackSize */
     , (2232032580,  16,          8) /* ItemUseable - Contained */
     , (2232032580,  18,          1) /* UiEffects - Magical */
     , (2232032580,  19,       3000) /* Value */
     , (2232032580,  65,        101) /* Placement - Resting */
     , (2232032580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032580,  94,         16) /* TargetType - Creature */
     , (2232032580, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032580,   1, False) /* Stuck */
     , (2232032580,  11, True ) /* IgnoreCollisions */
     , (2232032580,  13, True ) /* Ethereal */
     , (2232032580,  14, True ) /* GravityStatus */
     , (2232032580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032580,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032580,   1, 'Gem of Stillness') /* Name */
     , (2232032580,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032580,   1,   33554809) /* Setup */
     , (2232032580,   3,  536870932) /* SoundTable */
     , (2232032580,   6,   67111919) /* PaletteBase */
     , (2232032580,   8,  100671405) /* Icon */
     , (2232032580,  22,  872415275) /* PhysicsEffectTable */
     , (2232032580,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2232032580, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2232032580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232032580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032580,   1, 2232032590) /* Owner */
     , (2232032580,   2, 2232032590) /* Container */
     , (2232032580, 8000, 2232032580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232032580, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032580, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032580, 0, 16779181, 0);
