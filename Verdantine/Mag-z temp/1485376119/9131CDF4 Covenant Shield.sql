INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435960308, 40713, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435960308,   1,          2) /* ItemType - Armor */
     , (2435960308,   5,       1028) /* EncumbranceVal */
     , (2435960308,   9,    2097152) /* ValidLocations - Shield */
     , (2435960308,  16,          1) /* ItemUseable - No */
     , (2435960308,  18,          1) /* UiEffects - Magical */
     , (2435960308,  19,      32206) /* Value */
     , (2435960308,  51,          4) /* CombatUse - Shield */
     , (2435960308,  65,        101) /* Placement - Resting */
     , (2435960308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435960308, 131,         63) /* MaterialType - Silver */
     , (2435960308, 151,          2) /* HookType - Wall */
     , (2435960308, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435960308,   1, False) /* Stuck */
     , (2435960308,  11, True ) /* IgnoreCollisions */
     , (2435960308,  13, True ) /* Ethereal */
     , (2435960308,  14, True ) /* GravityStatus */
     , (2435960308,  19, True ) /* Attackable */
     , (2435960308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435960308,  39,    0.75) /* DefaultScale */
     , (2435960308, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435960308,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435960308,   1,   33557878) /* Setup */
     , (2435960308,   3,  536870932) /* SoundTable */
     , (2435960308,   6,   67111919) /* PaletteBase */
     , (2435960308,   8,  100673425) /* Icon */
     , (2435960308,  22,  872415275) /* PhysicsEffectTable */
     , (2435960308, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2435960308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435960308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435960308,   1, 2245624613) /* Owner */
     , (2435960308,   2, 2245624613) /* Container */
     , (2435960308, 8000, 2435960308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2435960308, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435960308, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435960308, 0, 16788049, 0);
