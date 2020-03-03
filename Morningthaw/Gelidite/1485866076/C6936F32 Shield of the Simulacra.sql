INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551026, 12155, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551026,   1,          2) /* ItemType - Armor */
     , (3331551026,   5,       1000) /* EncumbranceVal */
     , (3331551026,   9,    2097152) /* ValidLocations - Shield */
     , (3331551026,  16,          1) /* ItemUseable - No */
     , (3331551026,  18,          1) /* UiEffects - Magical */
     , (3331551026,  19,       3000) /* Value */
     , (3331551026,  51,          4) /* CombatUse - Shield */
     , (3331551026,  65,        101) /* Placement - Resting */
     , (3331551026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551026, 151,          2) /* HookType - Wall */
     , (3331551026, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551026,   1, False) /* Stuck */
     , (3331551026,  11, True ) /* IgnoreCollisions */
     , (3331551026,  13, True ) /* Ethereal */
     , (3331551026,  14, True ) /* GravityStatus */
     , (3331551026,  19, True ) /* Attackable */
     , (3331551026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331551026,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551026,   1, 'Shield of the Simulacra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551026,   1,   33554786) /* Setup */
     , (3331551026,   3,  536870932) /* SoundTable */
     , (3331551026,   6,   67111919) /* PaletteBase */
     , (3331551026,   8,  100672136) /* Icon */
     , (3331551026,  22,  872415275) /* PhysicsEffectTable */
     , (3331551026, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331551026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331551026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551026,   1, 1343175064) /* Owner */
     , (3331551026,   2, 1343175064) /* Container */
     , (3331551026, 8000, 3331551026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331551026, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331551026, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331551026, 0, 16778320, 0);
