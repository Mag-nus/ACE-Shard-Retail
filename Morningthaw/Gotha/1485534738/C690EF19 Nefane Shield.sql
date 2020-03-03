INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387161, 25843, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387161,   1,          2) /* ItemType - Armor */
     , (3331387161,   5,       1125) /* EncumbranceVal */
     , (3331387161,   9,    2097152) /* ValidLocations - Shield */
     , (3331387161,  16,          1) /* ItemUseable - No */
     , (3331387161,  19,      10275) /* Value */
     , (3331387161,  51,          4) /* CombatUse - Shield */
     , (3331387161,  65,        101) /* Placement - Resting */
     , (3331387161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387161, 151,          2) /* HookType - Wall */
     , (3331387161, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387161,   1, False) /* Stuck */
     , (3331387161,  11, True ) /* IgnoreCollisions */
     , (3331387161,  13, True ) /* Ethereal */
     , (3331387161,  14, True ) /* GravityStatus */
     , (3331387161,  19, True ) /* Attackable */
     , (3331387161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387161,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387161,   1, 'Nefane Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387161,   1,   33558556) /* Setup */
     , (3331387161,   3,  536870932) /* SoundTable */
     , (3331387161,   6,   67114787) /* PaletteBase */
     , (3331387161,   8,  100675625) /* Icon */
     , (3331387161,  22,  872415275) /* PhysicsEffectTable */
     , (3331387161, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331387161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387161,   1, 1343031102) /* Owner */
     , (3331387161,   2, 1343031102) /* Container */
     , (3331387161, 8000, 3331387161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387161, 67114786, 1, 127)
     , (3331387161, 67114787, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387161, 0, 83894978, 83894978, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387161, 0, 16789787, 0);
