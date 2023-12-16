INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659288, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659288,   1,      32768) /* ItemType - Caster */
     , (2765659288,   5,         50) /* EncumbranceVal */
     , (2765659288,   9,   16777216) /* ValidLocations - Held */
     , (2765659288,  16,          1) /* ItemUseable - No */
     , (2765659288,  19,        200) /* Value */
     , (2765659288,  65,        101) /* Placement - Resting */
     , (2765659288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659288,  94,         16) /* TargetType - Creature */
     , (2765659288, 151,          2) /* HookType - Wall */
     , (2765659288, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659288,   1, False) /* Stuck */
     , (2765659288,  11, True ) /* IgnoreCollisions */
     , (2765659288,  13, True ) /* Ethereal */
     , (2765659288,  14, True ) /* GravityStatus */
     , (2765659288,  19, True ) /* Attackable */
     , (2765659288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659288,  29,       1) /* WeaponDefense */
     , (2765659288,  39, 0.6000000238418579) /* DefaultScale */
     , (2765659288, 144, 1.3664172423E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659288,   1, 'Orb') /* Name */
     , (2765659288,   7, 'KILLERWOLF IS WATCHING YOU!
OH NON!') /* Inscription */
     , (2765659288,   8, 'Deadly Chiapet') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659288,   1,   33554669) /* Setup */
     , (2765659288,   3,  536870932) /* SoundTable */
     , (2765659288,   6,   67111928) /* PaletteBase */
     , (2765659288,   8,  100668722) /* Icon */
     , (2765659288,  22,  872415275) /* PhysicsEffectTable */
     , (2765659288, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2765659288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659288, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659288,   1, 1342691093) /* Owner */
     , (2765659288,   2, 1342691093) /* Container */
     , (2765659288, 8000, 2765659288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659288, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659288, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659288, 0, 16778862, 0);
