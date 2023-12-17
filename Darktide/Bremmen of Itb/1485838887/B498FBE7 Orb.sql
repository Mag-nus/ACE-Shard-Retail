INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924839, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924839,   1,      32768) /* ItemType - Caster */
     , (3029924839,   5,         50) /* EncumbranceVal */
     , (3029924839,   9,   16777216) /* ValidLocations - Held */
     , (3029924839,  16,          1) /* ItemUseable - No */
     , (3029924839,  19,        200) /* Value */
     , (3029924839,  65,        101) /* Placement - Resting */
     , (3029924839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924839,  94,         16) /* TargetType - Creature */
     , (3029924839, 151,          2) /* HookType - Wall */
     , (3029924839, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924839,   1, False) /* Stuck */
     , (3029924839,  11, True ) /* IgnoreCollisions */
     , (3029924839,  13, True ) /* Ethereal */
     , (3029924839,  14, True ) /* GravityStatus */
     , (3029924839,  19, True ) /* Attackable */
     , (3029924839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924839,  29,       1) /* WeaponDefense */
     , (3029924839,  39, 0.6000000238418579) /* DefaultScale */
     , (3029924839, 144, 1.4969817724E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924839,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924839,   1,   33554669) /* Setup */
     , (3029924839,   3,  536870932) /* SoundTable */
     , (3029924839,   6,   67111928) /* PaletteBase */
     , (3029924839,   8,  100668722) /* Icon */
     , (3029924839,  22,  872415275) /* PhysicsEffectTable */
     , (3029924839, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3029924839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924839,   1, 1343636809) /* Owner */
     , (3029924839,   2, 1343636809) /* Container */
     , (3029924839, 8000, 3029924839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924839, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924839, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924839, 0, 16778862, 0);
