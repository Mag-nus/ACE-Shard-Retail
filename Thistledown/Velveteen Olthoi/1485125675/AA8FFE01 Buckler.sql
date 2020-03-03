INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563393, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563393,   1,          2) /* ItemType - Armor */
     , (2861563393,   5,        420) /* EncumbranceVal */
     , (2861563393,   9,    2097152) /* ValidLocations - Shield */
     , (2861563393,  16,          1) /* ItemUseable - No */
     , (2861563393,  18,          1) /* UiEffects - Magical */
     , (2861563393,  19,        879) /* Value */
     , (2861563393,  51,          4) /* CombatUse - Shield */
     , (2861563393,  65,        101) /* Placement - Resting */
     , (2861563393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563393, 131,         59) /* MaterialType - Copper */
     , (2861563393, 151,          2) /* HookType - Wall */
     , (2861563393, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563393,   1, False) /* Stuck */
     , (2861563393,  11, True ) /* IgnoreCollisions */
     , (2861563393,  13, True ) /* Ethereal */
     , (2861563393,  14, True ) /* GravityStatus */
     , (2861563393,  19, True ) /* Attackable */
     , (2861563393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563393,  39,     0.5) /* DefaultScale */
     , (2861563393, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563393,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563393,   1,   33554786) /* Setup */
     , (2861563393,   3,  536870932) /* SoundTable */
     , (2861563393,   6,   67111919) /* PaletteBase */
     , (2861563393,   8,  100668456) /* Icon */
     , (2861563393,  22,  872415275) /* PhysicsEffectTable */
     , (2861563393, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861563393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563393,   1, 1342783025) /* Owner */
     , (2861563393,   2, 1342783025) /* Container */
     , (2861563393, 8000, 2861563393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563393, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563393, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563393, 0, 16778320, 0);
