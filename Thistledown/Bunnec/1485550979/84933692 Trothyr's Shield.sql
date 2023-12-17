INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240274, 2019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240274,   1,          2) /* ItemType - Armor */
     , (2224240274,   5,        800) /* EncumbranceVal */
     , (2224240274,   9,    2097152) /* ValidLocations - Shield */
     , (2224240274,  16,          1) /* ItemUseable - No */
     , (2224240274,  19,       1000) /* Value */
     , (2224240274,  51,          4) /* CombatUse - Shield */
     , (2224240274,  65,        101) /* Placement - Resting */
     , (2224240274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240274, 151,          2) /* HookType - Wall */
     , (2224240274, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240274,   1, False) /* Stuck */
     , (2224240274,  11, True ) /* IgnoreCollisions */
     , (2224240274,  13, True ) /* Ethereal */
     , (2224240274,  14, True ) /* GravityStatus */
     , (2224240274,  19, True ) /* Attackable */
     , (2224240274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240274,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240274,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240274,   1,   33554786) /* Setup */
     , (2224240274,   3,  536870932) /* SoundTable */
     , (2224240274,   6,   67111919) /* PaletteBase */
     , (2224240274,   8,  100668471) /* Icon */
     , (2224240274,  22,  872415275) /* PhysicsEffectTable */
     , (2224240274, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224240274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240274, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240274,   1, 2224240266) /* Owner */
     , (2224240274,   2, 2224240266) /* Container */
     , (2224240274, 8000, 2224240274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224240274, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240274, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240274, 0, 16778320, 0);
