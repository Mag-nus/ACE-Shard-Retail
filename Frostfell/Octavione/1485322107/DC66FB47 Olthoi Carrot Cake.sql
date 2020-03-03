INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697736519, 11127, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697736519,   1,         32) /* ItemType - Food */
     , (3697736519,   5,         35) /* EncumbranceVal */
     , (3697736519,  11,          1) /* MaxStackSize */
     , (3697736519,  12,          1) /* StackSize */
     , (3697736519,  16,          8) /* ItemUseable - Contained */
     , (3697736519,  18,          1) /* UiEffects - Magical */
     , (3697736519,  19,       5000) /* Value */
     , (3697736519,  65,        101) /* Placement - Resting */
     , (3697736519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697736519,  94,         16) /* TargetType - Creature */
     , (3697736519, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697736519,   1, False) /* Stuck */
     , (3697736519,  11, True ) /* IgnoreCollisions */
     , (3697736519,  13, True ) /* Ethereal */
     , (3697736519,  14, True ) /* GravityStatus */
     , (3697736519,  19, True ) /* Attackable */
     , (3697736519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697736519,   1, 'Olthoi Carrot Cake') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736519,   1,   33555193) /* Setup */
     , (3697736519,   3,  536870932) /* SoundTable */
     , (3697736519,   8,  100671760) /* Icon */
     , (3697736519,  22,  872415275) /* PhysicsEffectTable */
     , (3697736519,  28,       2424) /* Spell - RabbitsEye */
     , (3697736519, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3697736519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697736519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736519,   1, 1343275484) /* Owner */
     , (3697736519,   2, 1343275484) /* Container */
     , (3697736519, 8000, 3697736519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697736519, 0, 83888869, 83888882, 0)
     , (3697736519, 0, 83888868, 83888878, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697736519, 0, 16778864, 0);
