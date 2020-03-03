INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973748, 9191, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973748,   1,       2048) /* ItemType - Gem */
     , (2768973748,   5,         10) /* EncumbranceVal */
     , (2768973748,  11,         25) /* MaxStackSize */
     , (2768973748,  12,          1) /* StackSize */
     , (2768973748,  16,          8) /* ItemUseable - Contained */
     , (2768973748,  18,          1) /* UiEffects - Magical */
     , (2768973748,  19,        100) /* Value */
     , (2768973748,  65,        101) /* Placement - Resting */
     , (2768973748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973748,  94,         16) /* TargetType - Creature */
     , (2768973748, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973748,   1, False) /* Stuck */
     , (2768973748,  11, True ) /* IgnoreCollisions */
     , (2768973748,  13, True ) /* Ethereal */
     , (2768973748,  14, True ) /* GravityStatus */
     , (2768973748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973748,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973748,   1, 'Gem of Cleansing') /* Name */
     , (2768973748,  20, 'Gems of Cleansing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973748,   1,   33554809) /* Setup */
     , (2768973748,   3,  536870932) /* SoundTable */
     , (2768973748,   6,   67111919) /* PaletteBase */
     , (2768973748,   8,  100671406) /* Icon */
     , (2768973748,  22,  872415275) /* PhysicsEffectTable */
     , (2768973748,  28,       1876) /* Spell - DispelAllBadSelf5 */
     , (2768973748, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2768973748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973748,   1, 1342264661) /* Owner */
     , (2768973748,   2, 1342264661) /* Container */
     , (2768973748, 8000, 2768973748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973748, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973748, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973748, 0, 16779181, 0);
