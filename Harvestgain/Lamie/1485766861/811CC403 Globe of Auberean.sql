INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146051, 9047, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146051,   1,      32768) /* ItemType - Caster */
     , (2166146051,   5,         10) /* EncumbranceVal */
     , (2166146051,   9,   16777216) /* ValidLocations - Held */
     , (2166146051,  16,          1) /* ItemUseable - No */
     , (2166146051,  18,          1) /* UiEffects - Magical */
     , (2166146051,  19,         10) /* Value */
     , (2166146051,  65,        101) /* Placement - Resting */
     , (2166146051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146051,  94,         16) /* TargetType - Creature */
     , (2166146051, 151,          1) /* HookType - Floor */
     , (2166146051, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146051,   1, False) /* Stuck */
     , (2166146051,  11, True ) /* IgnoreCollisions */
     , (2166146051,  13, True ) /* Ethereal */
     , (2166146051,  14, True ) /* GravityStatus */
     , (2166146051,  19, True ) /* Attackable */
     , (2166146051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146051,   1, 'Globe of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146051,   1,   33556967) /* Setup */
     , (2166146051,   3,  536870932) /* SoundTable */
     , (2166146051,   6,   67113133) /* PaletteBase */
     , (2166146051,   8,  100671368) /* Icon */
     , (2166146051,  22,  872415275) /* PhysicsEffectTable */
     , (2166146051, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166146051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146051,   1, 1343230620) /* Owner */
     , (2166146051,   2, 1343230620) /* Container */
     , (2166146051, 8000, 2166146051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166146051, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146051, 0, 83893054, 83893054, 0)
     , (2166146051, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146051, 0, 16785592, 0);
