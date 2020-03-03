INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410773751, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410773751,   1,      32768) /* ItemType - Caster */
     , (2410773751,   5,         50) /* EncumbranceVal */
     , (2410773751,   9,   16777216) /* ValidLocations - Held */
     , (2410773751,  16,          1) /* ItemUseable - No */
     , (2410773751,  18,       2048) /* UiEffects - Piercing */
     , (2410773751,  19,       6607) /* Value */
     , (2410773751,  65,        101) /* Placement - Resting */
     , (2410773751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410773751,  94,         16) /* TargetType - Creature */
     , (2410773751, 131,         51) /* MaterialType - Ivory */
     , (2410773751, 151,          2) /* HookType - Wall */
     , (2410773751, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410773751,   1, False) /* Stuck */
     , (2410773751,  11, True ) /* IgnoreCollisions */
     , (2410773751,  13, True ) /* Ethereal */
     , (2410773751,  14, True ) /* GravityStatus */
     , (2410773751,  19, True ) /* Attackable */
     , (2410773751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2410773751,  39,     1.5) /* DefaultScale */
     , (2410773751, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410773751,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410773751,   1,   33559698) /* Setup */
     , (2410773751,   3,  536870932) /* SoundTable */
     , (2410773751,   6,   67116700) /* PaletteBase */
     , (2410773751,   8,  100688017) /* Icon */
     , (2410773751,  22,  872415275) /* PhysicsEffectTable */
     , (2410773751, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2410773751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2410773751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410773751,   1, 2163983635) /* Owner */
     , (2410773751,   2, 2163983635) /* Container */
     , (2410773751, 8000, 2410773751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2410773751, 67116700, 1, 100)
     , (2410773751, 67116701, 201, 55)
     , (2410773751, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2410773751, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2410773751, 0, 16792610, 0);
