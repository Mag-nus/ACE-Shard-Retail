INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301372, 25843, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301372,   1,          2) /* ItemType - Armor */
     , (3325301372,   5,       1125) /* EncumbranceVal */
     , (3325301372,   9,    2097152) /* ValidLocations - Shield */
     , (3325301372,  16,          1) /* ItemUseable - No */
     , (3325301372,  19,      10275) /* Value */
     , (3325301372,  51,          4) /* CombatUse - Shield */
     , (3325301372,  65,        101) /* Placement - Resting */
     , (3325301372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301372, 151,          2) /* HookType - Wall */
     , (3325301372, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301372,   1, False) /* Stuck */
     , (3325301372,  11, True ) /* IgnoreCollisions */
     , (3325301372,  13, True ) /* Ethereal */
     , (3325301372,  14, True ) /* GravityStatus */
     , (3325301372,  19, True ) /* Attackable */
     , (3325301372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325301372,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301372,   1, 'Nefane Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301372,   1,   33558556) /* Setup */
     , (3325301372,   3,  536870932) /* SoundTable */
     , (3325301372,   6,   67114787) /* PaletteBase */
     , (3325301372,   8,  100675625) /* Icon */
     , (3325301372,  22,  872415275) /* PhysicsEffectTable */
     , (3325301372, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3325301372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325301372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301372,   1, 3325320322) /* Owner */
     , (3325301372,   2, 3325320322) /* Container */
     , (3325301372, 8000, 3325301372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325301372, 67114787, 1, 127, 0)
     , (3325301372, 67114787, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325301372, 0, 83894978, 83894978, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325301372, 0, 16789787, 0);
