INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570665, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570665,   1,      32768) /* ItemType - Caster */
     , (3696570665,   5,         50) /* EncumbranceVal */
     , (3696570665,   9,   16777216) /* ValidLocations - Held */
     , (3696570665,  16,          1) /* ItemUseable - No */
     , (3696570665,  19,       5523) /* Value */
     , (3696570665,  65,        101) /* Placement - Resting */
     , (3696570665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570665,  94,         16) /* TargetType - Creature */
     , (3696570665, 105,          5) /* ItemWorkmanship */
     , (3696570665, 131,         51) /* MaterialType - Ivory */
     , (3696570665, 151,          2) /* HookType - Wall */
     , (3696570665, 171,          7) /* NumTimesTinkered */
     , (3696570665, 172,          7) /* AppraisalLongDescDecoration */
     , (3696570665, 177,          1) /* GemCount */
     , (3696570665, 178,         21) /* GemType */
     , (3696570665, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570665,   1, False) /* Stuck */
     , (3696570665,  11, True ) /* IgnoreCollisions */
     , (3696570665,  13, True ) /* Ethereal */
     , (3696570665,  14, True ) /* GravityStatus */
     , (3696570665,  19, True ) /* Attackable */
     , (3696570665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570665,  29, 1.1799999475479126) /* WeaponDefense */
     , (3696570665, 144, 0.07999999821186066) /* ManaConversionMod */
     , (3696570665, 150,    1.02) /* WeaponMagicDefense */
     , (3696570665, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570665,   1, 'Sceptre') /* Name */
     , (3696570665,  16, 'Sceptre') /* LongDesc */
     , (3696570665,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570665,   1,   33554704) /* Setup */
     , (3696570665,   3,  536870932) /* SoundTable */
     , (3696570665,   6,   67111919) /* PaletteBase */
     , (3696570665,   8,  100668797) /* Icon */
     , (3696570665,  22,  872415275) /* PhysicsEffectTable */
     , (3696570665, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3696570665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696570665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570665,   1, 1343320425) /* Owner */
     , (3696570665,   2, 1343320425) /* Container */
     , (3696570665, 8000, 3696570665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696570665, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696570665, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696570665, 0, 16778510, 0);
