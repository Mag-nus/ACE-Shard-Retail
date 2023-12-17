INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654360, 25843, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654360,   1,          2) /* ItemType - Armor */
     , (2438654360,   5,       1125) /* EncumbranceVal */
     , (2438654360,   9,    2097152) /* ValidLocations - Shield */
     , (2438654360,  16,          1) /* ItemUseable - No */
     , (2438654360,  19,      10275) /* Value */
     , (2438654360,  51,          4) /* CombatUse - Shield */
     , (2438654360,  65,        101) /* Placement - Resting */
     , (2438654360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438654360, 151,          2) /* HookType - Wall */
     , (2438654360, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654360,   1, False) /* Stuck */
     , (2438654360,  11, True ) /* IgnoreCollisions */
     , (2438654360,  13, True ) /* Ethereal */
     , (2438654360,  14, True ) /* GravityStatus */
     , (2438654360,  19, True ) /* Attackable */
     , (2438654360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438654360,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654360,   1, 'Nefane Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654360,   1,   33558556) /* Setup */
     , (2438654360,   3,  536870932) /* SoundTable */
     , (2438654360,   6,   67114787) /* PaletteBase */
     , (2438654360,   8,  100675625) /* Icon */
     , (2438654360,  22,  872415275) /* PhysicsEffectTable */
     , (2438654360,  50,  100673110) /* IconOverlay */
     , (2438654360, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2438654360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438654360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654360,   1, 1342994008) /* Owner */
     , (2438654360,   2, 1342994008) /* Container */
     , (2438654360, 8000, 2438654360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438654360, 67114785, 1, 127, 0)
     , (2438654360, 67114787, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438654360, 0, 83894978, 83894983, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438654360, 0, 16789787, 0);
