INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690673, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690673,   1,          2) /* ItemType - Armor */
     , (3622690673,   5,        288) /* EncumbranceVal */
     , (3622690673,   9,    2097152) /* ValidLocations - Shield */
     , (3622690673,  16,          1) /* ItemUseable - No */
     , (3622690673,  19,       1369) /* Value */
     , (3622690673,  51,          4) /* CombatUse - Shield */
     , (3622690673,  65,        101) /* Placement - Resting */
     , (3622690673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690673, 131,         60) /* MaterialType - Gold */
     , (3622690673, 151,          2) /* HookType - Wall */
     , (3622690673, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690673,   1, False) /* Stuck */
     , (3622690673,  11, True ) /* IgnoreCollisions */
     , (3622690673,  13, True ) /* Ethereal */
     , (3622690673,  14, True ) /* GravityStatus */
     , (3622690673,  19, True ) /* Attackable */
     , (3622690673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690673,  39,     0.5) /* DefaultScale */
     , (3622690673, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690673,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690673,   1,   33554786) /* Setup */
     , (3622690673,   3,  536870932) /* SoundTable */
     , (3622690673,   6,   67111919) /* PaletteBase */
     , (3622690673,   8,  100668451) /* Icon */
     , (3622690673,  22,  872415275) /* PhysicsEffectTable */
     , (3622690673, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3622690673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690673,   1, 3622690671) /* Owner */
     , (3622690673,   2, 3622690671) /* Container */
     , (3622690673, 8000, 3622690673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690673, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690673, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690673, 0, 16778320, 0);
