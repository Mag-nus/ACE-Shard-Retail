INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465348811, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465348811,   1,          2) /* ItemType - Armor */
     , (2465348811,   5,        770) /* EncumbranceVal */
     , (2465348811,   9,    2097152) /* ValidLocations - Shield */
     , (2465348811,  16,          1) /* ItemUseable - No */
     , (2465348811,  18,          1) /* UiEffects - Magical */
     , (2465348811,  19,      22701) /* Value */
     , (2465348811,  51,          4) /* CombatUse - Shield */
     , (2465348811,  65,        101) /* Placement - Resting */
     , (2465348811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465348811, 131,         60) /* MaterialType - Gold */
     , (2465348811, 151,          2) /* HookType - Wall */
     , (2465348811, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465348811,   1, False) /* Stuck */
     , (2465348811,  11, True ) /* IgnoreCollisions */
     , (2465348811,  13, True ) /* Ethereal */
     , (2465348811,  14, True ) /* GravityStatus */
     , (2465348811,  19, True ) /* Attackable */
     , (2465348811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465348811,  39,    1.25) /* DefaultScale */
     , (2465348811, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465348811,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465348811,   1,   33554786) /* Setup */
     , (2465348811,   3,  536870932) /* SoundTable */
     , (2465348811,   6,   67111919) /* PaletteBase */
     , (2465348811,   8,  100668471) /* Icon */
     , (2465348811,  22,  872415275) /* PhysicsEffectTable */
     , (2465348811, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2465348811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465348811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465348811,   1, 2438518065) /* Owner */
     , (2465348811,   2, 2438518065) /* Container */
     , (2465348811, 8000, 2465348811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465348811, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465348811, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465348811, 0, 16778320, 0);
