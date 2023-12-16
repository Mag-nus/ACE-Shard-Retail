INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149338426, 25843, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149338426,   1,          2) /* ItemType - Armor */
     , (2149338426,   5,       1125) /* EncumbranceVal */
     , (2149338426,   9,    2097152) /* ValidLocations - Shield */
     , (2149338426,  16,          1) /* ItemUseable - No */
     , (2149338426,  19,      10275) /* Value */
     , (2149338426,  51,          4) /* CombatUse - Shield */
     , (2149338426,  65,        101) /* Placement - Resting */
     , (2149338426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149338426, 151,          2) /* HookType - Wall */
     , (2149338426, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149338426,   1, False) /* Stuck */
     , (2149338426,  11, True ) /* IgnoreCollisions */
     , (2149338426,  13, True ) /* Ethereal */
     , (2149338426,  14, True ) /* GravityStatus */
     , (2149338426,  19, True ) /* Attackable */
     , (2149338426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149338426,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149338426,   1, 'Nefane Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149338426,   1,   33558556) /* Setup */
     , (2149338426,   3,  536870932) /* SoundTable */
     , (2149338426,   6,   67114787) /* PaletteBase */
     , (2149338426,   8,  100675625) /* Icon */
     , (2149338426,  22,  872415275) /* PhysicsEffectTable */
     , (2149338426,  50,  100673182) /* IconOverlay */
     , (2149338426, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2149338426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149338426, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149338426,   1, 2149338420) /* Owner */
     , (2149338426,   2, 2149338420) /* Container */
     , (2149338426, 8000, 2149338426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149338426, 67114787, 128, 128)
     , (2149338426, 67114790, 1, 127);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149338426, 0, 83894978, 83894993, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149338426, 0, 16789787, 0);
