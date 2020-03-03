INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337512, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337512,   1,          2) /* ItemType - Armor */
     , (2164337512,   5,       1103) /* EncumbranceVal */
     , (2164337512,   9,    2097152) /* ValidLocations - Shield */
     , (2164337512,  16,          1) /* ItemUseable - No */
     , (2164337512,  18,          1) /* UiEffects - Magical */
     , (2164337512,  19,       4862) /* Value */
     , (2164337512,  51,          4) /* CombatUse - Shield */
     , (2164337512,  65,        101) /* Placement - Resting */
     , (2164337512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337512, 131,         60) /* MaterialType - Gold */
     , (2164337512, 151,          2) /* HookType - Wall */
     , (2164337512, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337512,   1, False) /* Stuck */
     , (2164337512,  11, True ) /* IgnoreCollisions */
     , (2164337512,  13, True ) /* Ethereal */
     , (2164337512,  14, True ) /* GravityStatus */
     , (2164337512,  19, True ) /* Attackable */
     , (2164337512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337512,  39,    1.25) /* DefaultScale */
     , (2164337512, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337512,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337512,   1,   33554786) /* Setup */
     , (2164337512,   3,  536870932) /* SoundTable */
     , (2164337512,   6,   67111919) /* PaletteBase */
     , (2164337512,   8,  100668478) /* Icon */
     , (2164337512,  22,  872415275) /* PhysicsEffectTable */
     , (2164337512, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164337512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337512,   1, 2164337439) /* Owner */
     , (2164337512,   2, 2164337439) /* Container */
     , (2164337512, 8000, 2164337512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337512, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337512, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337512, 0, 16778320, 0);
