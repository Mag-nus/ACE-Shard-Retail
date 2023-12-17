INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094912, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094912,   1,          2) /* ItemType - Armor */
     , (3612094912,   5,        899) /* EncumbranceVal */
     , (3612094912,   9,    2097152) /* ValidLocations - Shield */
     , (3612094912,  16,          1) /* ItemUseable - No */
     , (3612094912,  19,        392) /* Value */
     , (3612094912,  51,          4) /* CombatUse - Shield */
     , (3612094912,  65,        101) /* Placement - Resting */
     , (3612094912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094912, 131,         63) /* MaterialType - Silver */
     , (3612094912, 151,          2) /* HookType - Wall */
     , (3612094912, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094912,   1, False) /* Stuck */
     , (3612094912,  11, True ) /* IgnoreCollisions */
     , (3612094912,  13, True ) /* Ethereal */
     , (3612094912,  14, True ) /* GravityStatus */
     , (3612094912,  19, True ) /* Attackable */
     , (3612094912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094912,  39,    1.25) /* DefaultScale */
     , (3612094912, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094912,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094912,   1,   33554786) /* Setup */
     , (3612094912,   3,  536870932) /* SoundTable */
     , (3612094912,   6,   67111919) /* PaletteBase */
     , (3612094912,   8,  100668472) /* Icon */
     , (3612094912,  22,  872415275) /* PhysicsEffectTable */
     , (3612094912, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094912,   1, 3612094907) /* Owner */
     , (3612094912,   2, 3612094907) /* Container */
     , (3612094912, 8000, 3612094912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094912, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094912, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094912, 0, 16778320, 0);
