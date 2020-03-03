INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970624, 9191, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970624,   1,       2048) /* ItemType - Gem */
     , (2768970624,   5,         10) /* EncumbranceVal */
     , (2768970624,  11,         25) /* MaxStackSize */
     , (2768970624,  12,          1) /* StackSize */
     , (2768970624,  16,          8) /* ItemUseable - Contained */
     , (2768970624,  18,          1) /* UiEffects - Magical */
     , (2768970624,  19,        100) /* Value */
     , (2768970624,  65,        101) /* Placement - Resting */
     , (2768970624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970624,  94,         16) /* TargetType - Creature */
     , (2768970624, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970624,   1, False) /* Stuck */
     , (2768970624,  11, True ) /* IgnoreCollisions */
     , (2768970624,  13, True ) /* Ethereal */
     , (2768970624,  14, True ) /* GravityStatus */
     , (2768970624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970624,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970624,   1, 'Gem of Cleansing') /* Name */
     , (2768970624,  20, 'Gems of Cleansing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970624,   1,   33554809) /* Setup */
     , (2768970624,   3,  536870932) /* SoundTable */
     , (2768970624,   6,   67111919) /* PaletteBase */
     , (2768970624,   8,  100671406) /* Icon */
     , (2768970624,  22,  872415275) /* PhysicsEffectTable */
     , (2768970624,  28,       1876) /* Spell - DispelAllBadSelf5 */
     , (2768970624, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2768970624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970624,   1, 2768970524) /* Owner */
     , (2768970624,   2, 2768970524) /* Container */
     , (2768970624, 8000, 2768970624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970624, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970624, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970624, 0, 16779181, 0);
