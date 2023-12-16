INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983115989, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983115989,   1,       2048) /* ItemType - Gem */
     , (2983115989,   5,         20) /* EncumbranceVal */
     , (2983115989,  11,         25) /* MaxStackSize */
     , (2983115989,  12,          2) /* StackSize */
     , (2983115989,  16,          8) /* ItemUseable - Contained */
     , (2983115989,  18,          1) /* UiEffects - Magical */
     , (2983115989,  19,       2000) /* Value */
     , (2983115989,  65,        101) /* Placement - Resting */
     , (2983115989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983115989,  94,         16) /* TargetType - Creature */
     , (2983115989, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983115989,   1, False) /* Stuck */
     , (2983115989,  11, True ) /* IgnoreCollisions */
     , (2983115989,  13, True ) /* Ethereal */
     , (2983115989,  14, True ) /* GravityStatus */
     , (2983115989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2983115989,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983115989,   1, 'Gem of Stillness') /* Name */
     , (2983115989,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983115989,   1,   33554809) /* Setup */
     , (2983115989,   3,  536870932) /* SoundTable */
     , (2983115989,   6,   67111919) /* PaletteBase */
     , (2983115989,   8,  100671405) /* Icon */
     , (2983115989,  22,  872415275) /* PhysicsEffectTable */
     , (2983115989,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2983115989, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2983115989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2983115989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983115989,   1, 2149245100) /* Owner */
     , (2983115989,   2, 2149245100) /* Container */
     , (2983115989, 8000, 2983115989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2983115989, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2983115989, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2983115989, 0, 16779181, 0);
