INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730490, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730490,   1,          2) /* ItemType - Armor */
     , (2779730490,   5,        342) /* EncumbranceVal */
     , (2779730490,   9,    2097152) /* ValidLocations - Shield */
     , (2779730490,  16,          1) /* ItemUseable - No */
     , (2779730490,  18,          1) /* UiEffects - Magical */
     , (2779730490,  19,       3520) /* Value */
     , (2779730490,  51,          4) /* CombatUse - Shield */
     , (2779730490,  65,        101) /* Placement - Resting */
     , (2779730490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730490, 131,         59) /* MaterialType - Copper */
     , (2779730490, 151,          2) /* HookType - Wall */
     , (2779730490, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730490,   1, False) /* Stuck */
     , (2779730490,  11, True ) /* IgnoreCollisions */
     , (2779730490,  13, True ) /* Ethereal */
     , (2779730490,  14, True ) /* GravityStatus */
     , (2779730490,  19, True ) /* Attackable */
     , (2779730490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730490,  39,     0.5) /* DefaultScale */
     , (2779730490, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730490,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730490,   1,   33554786) /* Setup */
     , (2779730490,   3,  536870932) /* SoundTable */
     , (2779730490,   6,   67111919) /* PaletteBase */
     , (2779730490,   8,  100668454) /* Icon */
     , (2779730490,  22,  872415275) /* PhysicsEffectTable */
     , (2779730490, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730490, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730490,   1, 1342380067) /* Owner */
     , (2779730490,   2, 1342380067) /* Container */
     , (2779730490, 8000, 2779730490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730490, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730490, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730490, 0, 16778320, 0);
