INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867240, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867240,   1,      32768) /* ItemType - Caster */
     , (3625867240,   5,         50) /* EncumbranceVal */
     , (3625867240,   9,   16777216) /* ValidLocations - Held */
     , (3625867240,  16,          1) /* ItemUseable - No */
     , (3625867240,  19,        740) /* Value */
     , (3625867240,  65,        101) /* Placement - Resting */
     , (3625867240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867240,  94,         16) /* TargetType - Creature */
     , (3625867240, 105,          5) /* ItemWorkmanship */
     , (3625867240, 131,         36) /* MaterialType - RedJade */
     , (3625867240, 151,          2) /* HookType - Wall */
     , (3625867240, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3625867240, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867240,   1, False) /* Stuck */
     , (3625867240,  11, True ) /* IgnoreCollisions */
     , (3625867240,  13, True ) /* Ethereal */
     , (3625867240,  14, True ) /* GravityStatus */
     , (3625867240,  19, True ) /* Attackable */
     , (3625867240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867240,  29,    1.07) /* WeaponDefense */
     , (3625867240, 144,    0.03) /* ManaConversionMod */
     , (3625867240, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867240,   1, 'Wand') /* Name */
     , (3625867240,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867240,   1,   33554812) /* Setup */
     , (3625867240,   3,  536870932) /* SoundTable */
     , (3625867240,   6,   67111919) /* PaletteBase */
     , (3625867240,   8,  100668794) /* Icon */
     , (3625867240,  22,  872415275) /* PhysicsEffectTable */
     , (3625867240, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3625867240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867240,   1, 1343789507) /* Owner */
     , (3625867240,   2, 1343789507) /* Container */
     , (3625867240, 8000, 3625867240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867240, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867240, 0, 83889679, 83889679, 0)
     , (3625867240, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867240, 0, 16778603, 0);
