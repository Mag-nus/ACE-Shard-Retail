INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298828404, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298828404,   1,          2) /* ItemType - Armor */
     , (3298828404,   5,        690) /* EncumbranceVal */
     , (3298828404,   9,    2097152) /* ValidLocations - Shield */
     , (3298828404,  16,          1) /* ItemUseable - No */
     , (3298828404,  19,       1300) /* Value */
     , (3298828404,  51,          4) /* CombatUse - Shield */
     , (3298828404,  65,        101) /* Placement - Resting */
     , (3298828404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298828404, 151,          2) /* HookType - Wall */
     , (3298828404, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298828404,   1, False) /* Stuck */
     , (3298828404,  11, True ) /* IgnoreCollisions */
     , (3298828404,  13, True ) /* Ethereal */
     , (3298828404,  14, True ) /* GravityStatus */
     , (3298828404,  19, True ) /* Attackable */
     , (3298828404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298828404,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298828404,   1,   33554786) /* Setup */
     , (3298828404,   3,  536870932) /* SoundTable */
     , (3298828404,   6,   67111919) /* PaletteBase */
     , (3298828404,   8,  100668461) /* Icon */
     , (3298828404,  22,  872415275) /* PhysicsEffectTable */
     , (3298828404, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298828404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298828404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298828404,   1, 1343229917) /* Owner */
     , (3298828404,   2, 1343229917) /* Container */
     , (3298828404, 8000, 3298828404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298828404, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298828404, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298828404, 0, 16778320, 0);
