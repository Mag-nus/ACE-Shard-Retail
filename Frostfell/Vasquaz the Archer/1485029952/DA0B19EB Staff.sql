INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160619, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160619,   1,      32768) /* ItemType - Caster */
     , (3658160619,   5,         50) /* EncumbranceVal */
     , (3658160619,   9,   16777216) /* ValidLocations - Held */
     , (3658160619,  16,          1) /* ItemUseable - No */
     , (3658160619,  19,        200) /* Value */
     , (3658160619,  65,        101) /* Placement - Resting */
     , (3658160619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160619,  94,         16) /* TargetType - Creature */
     , (3658160619, 151,          2) /* HookType - Wall */
     , (3658160619, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160619,   1, False) /* Stuck */
     , (3658160619,  11, True ) /* IgnoreCollisions */
     , (3658160619,  13, True ) /* Ethereal */
     , (3658160619,  14, True ) /* GravityStatus */
     , (3658160619,  19, True ) /* Attackable */
     , (3658160619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160619,  29,       1) /* WeaponDefense */
     , (3658160619,  39, 0.800000011920929) /* DefaultScale */
     , (3658160619, 144, 1.807371489E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160619,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160619,   1,   33555022) /* Setup */
     , (3658160619,   3,  536870932) /* SoundTable */
     , (3658160619,   6,   67111919) /* PaletteBase */
     , (3658160619,   8,  100669095) /* Icon */
     , (3658160619,  22,  872415275) /* PhysicsEffectTable */
     , (3658160619, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3658160619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160619,   1, 1342243275) /* Owner */
     , (3658160619,   2, 1342243275) /* Container */
     , (3658160619, 8000, 3658160619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160619, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160619, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160619, 0, 16780142, 0);
