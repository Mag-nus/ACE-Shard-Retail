INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056239, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056239,   1,          2) /* ItemType - Armor */
     , (3711056239,   5,       1066) /* EncumbranceVal */
     , (3711056239,   9,    2097152) /* ValidLocations - Shield */
     , (3711056239,  16,          1) /* ItemUseable - No */
     , (3711056239,  18,          1) /* UiEffects - Magical */
     , (3711056239,  19,       3420) /* Value */
     , (3711056239,  51,          4) /* CombatUse - Shield */
     , (3711056239,  65,        101) /* Placement - Resting */
     , (3711056239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056239, 131,         63) /* MaterialType - Silver */
     , (3711056239, 151,          2) /* HookType - Wall */
     , (3711056239, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056239,   1, False) /* Stuck */
     , (3711056239,  11, True ) /* IgnoreCollisions */
     , (3711056239,  13, True ) /* Ethereal */
     , (3711056239,  14, True ) /* GravityStatus */
     , (3711056239,  19, True ) /* Attackable */
     , (3711056239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056239,  39,    1.25) /* DefaultScale */
     , (3711056239, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056239,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056239,   1,   33554786) /* Setup */
     , (3711056239,   3,  536870932) /* SoundTable */
     , (3711056239,   6,   67111919) /* PaletteBase */
     , (3711056239,   8,  100668473) /* Icon */
     , (3711056239,  22,  872415275) /* PhysicsEffectTable */
     , (3711056239, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056239,   1, 3711056237) /* Owner */
     , (3711056239,   2, 3711056237) /* Container */
     , (3711056239, 8000, 3711056239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056239, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056239, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056239, 0, 16778320, 0);
