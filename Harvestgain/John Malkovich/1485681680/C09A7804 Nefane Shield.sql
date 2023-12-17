INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348740, 25843, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348740,   1,          2) /* ItemType - Armor */
     , (3231348740,   5,       1125) /* EncumbranceVal */
     , (3231348740,   9,    2097152) /* ValidLocations - Shield */
     , (3231348740,  16,          1) /* ItemUseable - No */
     , (3231348740,  19,      10275) /* Value */
     , (3231348740,  51,          4) /* CombatUse - Shield */
     , (3231348740,  65,        101) /* Placement - Resting */
     , (3231348740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348740, 151,          2) /* HookType - Wall */
     , (3231348740, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348740,   1, False) /* Stuck */
     , (3231348740,  11, True ) /* IgnoreCollisions */
     , (3231348740,  13, True ) /* Ethereal */
     , (3231348740,  14, True ) /* GravityStatus */
     , (3231348740,  19, True ) /* Attackable */
     , (3231348740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348740,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348740,   1, 'Nefane Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348740,   1,   33558556) /* Setup */
     , (3231348740,   3,  536870932) /* SoundTable */
     , (3231348740,   6,   67114787) /* PaletteBase */
     , (3231348740,   8,  100675625) /* Icon */
     , (3231348740,  22,  872415275) /* PhysicsEffectTable */
     , (3231348740, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231348740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348740,   1, 3231348717) /* Owner */
     , (3231348740,   2, 3231348717) /* Container */
     , (3231348740, 8000, 3231348740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348740, 67114782, 1, 127, 0)
     , (3231348740, 67114787, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348740, 0, 83894978, 83894978, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348740, 0, 16789787, 0);
