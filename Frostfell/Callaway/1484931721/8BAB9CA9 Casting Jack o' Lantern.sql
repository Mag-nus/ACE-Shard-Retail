INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279785, 52191, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279785,   1,      32768) /* ItemType - Caster */
     , (2343279785,   5,         50) /* EncumbranceVal */
     , (2343279785,   9,   16777216) /* ValidLocations - Held */
     , (2343279785,  16,          1) /* ItemUseable - No */
     , (2343279785,  18,         32) /* UiEffects - Fire */
     , (2343279785,  19,        200) /* Value */
     , (2343279785,  65,        101) /* Placement - Resting */
     , (2343279785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279785,  94,         16) /* TargetType - Creature */
     , (2343279785, 151,          2) /* HookType - Wall */
     , (2343279785, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279785,   1, False) /* Stuck */
     , (2343279785,  11, True ) /* IgnoreCollisions */
     , (2343279785,  13, True ) /* Ethereal */
     , (2343279785,  14, True ) /* GravityStatus */
     , (2343279785,  19, True ) /* Attackable */
     , (2343279785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279785,  29,     1.1) /* WeaponDefense */
     , (2343279785,  39,    0.75) /* DefaultScale */
     , (2343279785, 144, 1.15773404036276E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279785,   1, 'Casting Jack o'' Lantern') /* Name */
     , (2343279785,  16, 'A small, heavy pumpkin, carved into a Jack o'' Lantern and swirling with magical energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279785,   1,   33561610) /* Setup */
     , (2343279785,   3,  536870932) /* SoundTable */
     , (2343279785,   6,   67112968) /* PaletteBase */
     , (2343279785,   8,  100671020) /* Icon */
     , (2343279785,  22,  872415275) /* PhysicsEffectTable */
     , (2343279785, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2343279785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279785,   1, 2343279755) /* Owner */
     , (2343279785,   2, 2343279755) /* Container */
     , (2343279785, 8000, 2343279785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279785, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279785, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279785, 0, 16784961, 0);
