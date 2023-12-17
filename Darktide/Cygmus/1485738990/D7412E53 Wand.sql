INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373139, 2472, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373139,   1,      32768) /* ItemType - Caster */
     , (3611373139,   5,         50) /* EncumbranceVal */
     , (3611373139,   9,   16777216) /* ValidLocations - Held */
     , (3611373139,  16,          1) /* ItemUseable - No */
     , (3611373139,  19,        200) /* Value */
     , (3611373139,  65,        101) /* Placement - Resting */
     , (3611373139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373139,  94,         16) /* TargetType - Creature */
     , (3611373139, 151,          2) /* HookType - Wall */
     , (3611373139, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373139,   1, False) /* Stuck */
     , (3611373139,  11, True ) /* IgnoreCollisions */
     , (3611373139,  13, True ) /* Ethereal */
     , (3611373139,  14, True ) /* GravityStatus */
     , (3611373139,  19, True ) /* Attackable */
     , (3611373139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373139,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373139,   1,   33554812) /* Setup */
     , (3611373139,   3,  536870932) /* SoundTable */
     , (3611373139,   6,   67111919) /* PaletteBase */
     , (3611373139,   8,  100668798) /* Icon */
     , (3611373139,  22,  872415275) /* PhysicsEffectTable */
     , (3611373139, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3611373139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373139,   1, 3611343873) /* Owner */
     , (3611373139,   2, 3611343873) /* Container */
     , (3611373139, 8000, 3611373139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373139, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373139, 0, 83889679, 83889679, 0)
     , (3611373139, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373139, 0, 16778603, 0);
