INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3028393777, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3028393777,   1,          2) /* ItemType - Armor */
     , (3028393777,   5,        203) /* EncumbranceVal */
     , (3028393777,   9,    2097152) /* ValidLocations - Shield */
     , (3028393777,  16,          1) /* ItemUseable - No */
     , (3028393777,  18,          1) /* UiEffects - Magical */
     , (3028393777,  19,      13971) /* Value */
     , (3028393777,  51,          4) /* CombatUse - Shield */
     , (3028393777,  65,        101) /* Placement - Resting */
     , (3028393777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3028393777, 131,         59) /* MaterialType - Copper */
     , (3028393777, 151,          2) /* HookType - Wall */
     , (3028393777, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3028393777,   1, False) /* Stuck */
     , (3028393777,  11, True ) /* IgnoreCollisions */
     , (3028393777,  13, True ) /* Ethereal */
     , (3028393777,  14, True ) /* GravityStatus */
     , (3028393777,  19, True ) /* Attackable */
     , (3028393777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3028393777,  39,     0.5) /* DefaultScale */
     , (3028393777, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3028393777,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3028393777,   1,   33554786) /* Setup */
     , (3028393777,   3,  536870932) /* SoundTable */
     , (3028393777,   6,   67111919) /* PaletteBase */
     , (3028393777,   8,  100668453) /* Icon */
     , (3028393777,  22,  872415275) /* PhysicsEffectTable */
     , (3028393777, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3028393777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3028393777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3028393777,   1, 2940791932) /* Owner */
     , (3028393777,   2, 2940791932) /* Container */
     , (3028393777, 8000, 3028393777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3028393777, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3028393777, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3028393777, 0, 16778320, 0);
