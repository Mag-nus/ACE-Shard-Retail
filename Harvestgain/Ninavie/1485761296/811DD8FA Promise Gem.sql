INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216954, 14919, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216954,   1,       2048) /* ItemType - Gem */
     , (2166216954,   5,         30) /* EncumbranceVal */
     , (2166216954,  11,          1) /* MaxStackSize */
     , (2166216954,  12,          1) /* StackSize */
     , (2166216954,  16,          8) /* ItemUseable - Contained */
     , (2166216954,  65,        101) /* Placement - Resting */
     , (2166216954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216954,  94,         16) /* TargetType - Creature */
     , (2166216954, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216954,   1, False) /* Stuck */
     , (2166216954,  11, True ) /* IgnoreCollisions */
     , (2166216954,  13, True ) /* Ethereal */
     , (2166216954,  14, True ) /* GravityStatus */
     , (2166216954,  19, True ) /* Attackable */
     , (2166216954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216954,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216954,   1, 'Promise Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216954,   1,   33554809) /* Setup */
     , (2166216954,   3,  536870932) /* SoundTable */
     , (2166216954,   6,   67111919) /* PaletteBase */
     , (2166216954,   8,  100672698) /* Icon */
     , (2166216954,  22,  872415275) /* PhysicsEffectTable */
     , (2166216954,  28,       1708) /* Spell - WeddingBliss */
     , (2166216954, 8001,    6844432) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166216954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166216954, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216954,   1, 1342689120) /* Owner */
     , (2166216954,   2, 1342689120) /* Container */
     , (2166216954, 8000, 2166216954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216954, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216954, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216954, 0, 16779181, 0);
