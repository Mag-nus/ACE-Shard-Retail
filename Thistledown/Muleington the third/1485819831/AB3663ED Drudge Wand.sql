INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468461, 12221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468461,   1,      32768) /* ItemType - Caster */
     , (2872468461,   5,        150) /* EncumbranceVal */
     , (2872468461,   9,   16777216) /* ValidLocations - Held */
     , (2872468461,  16,          1) /* ItemUseable - No */
     , (2872468461,  18,          1) /* UiEffects - Magical */
     , (2872468461,  19,         75) /* Value */
     , (2872468461,  65,        101) /* Placement - Resting */
     , (2872468461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468461,  94,         16) /* TargetType - Creature */
     , (2872468461, 151,          2) /* HookType - Wall */
     , (2872468461, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468461,   1, False) /* Stuck */
     , (2872468461,  11, True ) /* IgnoreCollisions */
     , (2872468461,  13, True ) /* Ethereal */
     , (2872468461,  14, True ) /* GravityStatus */
     , (2872468461,  19, True ) /* Attackable */
     , (2872468461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872468461,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468461,   1, 'Drudge Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468461,   1,   33557369) /* Setup */
     , (2872468461,   3,  536870932) /* SoundTable */
     , (2872468461,   6,   67111919) /* PaletteBase */
     , (2872468461,   8,  100672179) /* Icon */
     , (2872468461,  22,  872415275) /* PhysicsEffectTable */
     , (2872468461, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2872468461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872468461, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468461,   1, 1343221188) /* Owner */
     , (2872468461,   2, 1343221188) /* Container */
     , (2872468461, 8000, 2872468461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872468461, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872468461, 0, 83893086, 83893086, 0)
     , (2872468461, 0, 83893087, 83893087, 1)
     , (2872468461, 0, 83893084, 83893084, 2)
     , (2872468461, 0, 83893148, 83893148, 3)
     , (2872468461, 0, 83893807, 83893807, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872468461, 0, 16787391, 0);
