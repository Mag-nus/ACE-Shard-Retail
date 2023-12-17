INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964827, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964827,   1,          2) /* ItemType - Armor */
     , (3710964827,   5,        353) /* EncumbranceVal */
     , (3710964827,   9,    2097152) /* ValidLocations - Shield */
     , (3710964827,  16,          1) /* ItemUseable - No */
     , (3710964827,  18,          1) /* UiEffects - Magical */
     , (3710964827,  19,       4948) /* Value */
     , (3710964827,  51,          4) /* CombatUse - Shield */
     , (3710964827,  65,        101) /* Placement - Resting */
     , (3710964827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964827, 131,         58) /* MaterialType - Bronze */
     , (3710964827, 151,          2) /* HookType - Wall */
     , (3710964827, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964827,   1, False) /* Stuck */
     , (3710964827,  11, True ) /* IgnoreCollisions */
     , (3710964827,  13, True ) /* Ethereal */
     , (3710964827,  14, True ) /* GravityStatus */
     , (3710964827,  19, True ) /* Attackable */
     , (3710964827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964827,  39,     0.5) /* DefaultScale */
     , (3710964827, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964827,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964827,   1,   33554786) /* Setup */
     , (3710964827,   3,  536870932) /* SoundTable */
     , (3710964827,   6,   67111919) /* PaletteBase */
     , (3710964827,   8,  100668452) /* Icon */
     , (3710964827,  22,  872415275) /* PhysicsEffectTable */
     , (3710964827, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964827,   1, 3710964815) /* Owner */
     , (3710964827,   2, 3710964815) /* Container */
     , (3710964827, 8000, 3710964827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964827, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964827, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964827, 0, 16778320, 0);
