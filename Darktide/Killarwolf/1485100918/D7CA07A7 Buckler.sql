INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341671, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341671,   1,          2) /* ItemType - Armor */
     , (3620341671,   5,        396) /* EncumbranceVal */
     , (3620341671,   9,    2097152) /* ValidLocations - Shield */
     , (3620341671,  16,          1) /* ItemUseable - No */
     , (3620341671,  18,          1) /* UiEffects - Magical */
     , (3620341671,  19,       2323) /* Value */
     , (3620341671,  51,          4) /* CombatUse - Shield */
     , (3620341671,  65,        101) /* Placement - Resting */
     , (3620341671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341671, 131,         57) /* MaterialType - Brass */
     , (3620341671, 151,          2) /* HookType - Wall */
     , (3620341671, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341671,   1, False) /* Stuck */
     , (3620341671,  11, True ) /* IgnoreCollisions */
     , (3620341671,  13, True ) /* Ethereal */
     , (3620341671,  14, True ) /* GravityStatus */
     , (3620341671,  19, True ) /* Attackable */
     , (3620341671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341671,  39,     0.5) /* DefaultScale */
     , (3620341671, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341671,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341671,   1,   33554786) /* Setup */
     , (3620341671,   3,  536870932) /* SoundTable */
     , (3620341671,   6,   67111919) /* PaletteBase */
     , (3620341671,   8,  100668454) /* Icon */
     , (3620341671,  22,  872415275) /* PhysicsEffectTable */
     , (3620341671, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3620341671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341671,   1, 1343045836) /* Owner */
     , (3620341671,   2, 1343045836) /* Container */
     , (3620341671, 8000, 3620341671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341671, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341671, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341671, 0, 16778320, 0);
